@echo off
color 0a
chcp 65001
cls
start https://discord.gg/W7qAHnXE4U
::===========================================================================
fsutil dirty query %systemdrive%  >nul 2>&1 || (
echo ================================================================
echo                          ==== LÃ¡Â»â€“I ====
echo You need to Run Admin Permissions to run the Tool
echo Right-click Tool and Select 'Run as administrator''
echo ================================================================
echo.
echo Press any key to exit
pause >nul
exit
)
::===========================================================================

color 0b
mode con cols=130 lines=40
title LOCK FPS EMULATOR BY Brother's Corporation Zulfiqar Chowdhury#1118

:======================================================================================================================================================
:Menu
@Echo off
color 5
chcp 65001
cls
mode con cols=130 lines=40
for /f "tokens=2 delims==" %%a IN ('"wmic Path Win32_OperatingSystem Get Caption /format:LIST"')do (set NameOS=%%a) >nul 2>&1
for /f "tokens=2 delims==" %%a IN ('"wmic Path Win32_OperatingSystem Get CSDVersion /format:LIST"')do (set SP=%%a) >nul 2>&1
for /f "tokens=2 delims==" %%a in ('wmic path Win32_OperatingSystem get BuildNumber /value') do (set WinBuild=%%a) >nul 2>&1
echo.                                             
echo.                                                            LOCK FPS BY Brother's Corporation
echo.                                            
echo                      =======================================================================================
echo.                                                                                               
Echo.                       [ 1 ] LOCK FPS BLUESTACK 5                           [ 3 ] LOCK FPS MSI                    
Echo.                                                                                              
Echo.                       [ 2 ] LOCK FPS BLUESTACK 4                           [ 4 ] LOCK BUG ECO MSI[(CREATE VIRTUAL FPS =)]                                                   
Echo.                                                         [ E ] EXIT
Echo.                     =======================================================================================                                                               
Echo.                   
echo.
SET /P sliext=Please Select the Service you want to use:
IF %sliext%==1 Goto 1
IF %sliext%==2 Goto 2
IF %sliext%==3 Goto 3
IF %sliext%==4 Goto 4
IF %sliext%==E Goto Exit

:======================================================================================================================================================
:Create
@Echo off
chcp 65001
cls
mode con cols=130 lines=40

Pause>nul
Goto Menu			   
:======================================================================================================================================================
:exit 
cls
exit
cls

:1
color 1
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "BootParameters" /t REG_SZ /d "ROOT=/dev/sda1 SRC=/android DATA=/dev/sdb1 HOST=WIN bstandroidport=9999 GlMode=1 VERSION=4.280.1.6309 OEM=nxt LANG=en-US country=VN caCode=704 pcode=custom OEMFEATURES=539180033 DNS=8.8.8.8 DNS2=10.0.2.3 GUID=a39928fa-1af4-4d1a-b6c3-692734c6f8fc EngineState=plus caSelector=se_45202 DPI=240 GlTransport=3 appsfeatures=16592382 installId=0bab0217-5abe-4c61-871a-fe1eac3ce2e6 machineId=a39928fa-1af4-4d1a-b6c3-692734c6f8fc versionMachineId=e49d8c78-305e-40bb-8002-532f69f9fef0 ApiToken=f7ce332d-ce3e-4837-8cbc-f4af39d0dbcf ssse3=1 abivalue=15 virttype=1 WINDOWSFRONTEND=10.0.2.2:2881 SF=Documents,Pictures,InputMapper,BstSharedFolder WINDOWSAGENT=10.0.2.2:2861 fps=450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "DisableRobustness" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "VirtType" /t REG_SZ /d "legacy" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "Memory" /t REG_DWORD /d "1024" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "IsHardwareAstcSupported" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "IsSidebarVisible" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\0" /v "Name" /t REG_SZ /d "sda1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\0" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\Android\Root.vdi" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\1" /v "Name" /t REG_SZ /d "sdb1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\1" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\Android\Data.vdi" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\2" /v "Name" /t REG_SZ /d "sdc1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\2" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\Android\SDCard.vdi" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\3" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "2/4/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "Bluestacks App Player" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "NjcwN2U4ZWEtZTE5OS00YTA1LWI4MTMtZTIwMDg4MjYwMjll" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "NDk0NWIxNDE3ZTk4NWQwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "Ã¯Â»Â¿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-32000</X><Y>-32000</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>91</Left><Top>33</Top><Right>1177</Right><Bottom>651</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowSchemeDeletePopup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowBlueHighlighter" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowMacroDeletePopup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "LastNotificationEnabledAppLaunched" /t REG_SZ /d "com.dts.freefireth" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "Depth" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "HideBootProgress" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "WindowWidth" /t REG_DWORD /d "1072" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "WindowHeight" /t REG_DWORD /d "603" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "GuestWidth" /t REG_DWORD /d "960" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "GuestHeight" /t REG_DWORD /d "540" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\0" /v "InboundRules" /t REG_MULTI_SZ /d "tcp:5555:5555\0tcp:6666:6666\0tcp:7777:7777\0tcp:9999:9999\0udp:12000:12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/5555" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/6666" /t REG_DWORD /d "6666" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/7777" /t REG_DWORD /d "7777" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/9999" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "udp/12000" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\0" /v "Name" /t REG_SZ /d "BstSharedFolder" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\0" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\UserData\SharedFolder\\" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\0" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\1" /v "Name" /t REG_SZ /d "Pictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\1" /v "Path" /t REG_SZ /d "C:\Users\ADMIN\Pictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\1" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\2" /v "Name" /t REG_SZ /d "PublicPictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\2" /v "Path" /t REG_SZ /d "C:\Users\Public\Pictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\2" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\3" /v "Name" /t REG_SZ /d "Documents" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\3" /v "Path" /t REG_SZ /d "C:\Users\ADMIN\Documents" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\3" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\4" /v "Name" /t REG_SZ /d "PublicDocuments" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\4" /v "Path" /t REG_SZ /d "C:\Users\Public\Documents" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\4" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\5" /v "Name" /t REG_SZ /d "InputMapper" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\5" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\UserData\InputMapper" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\5" /v "Writable" /t REG_DWORD /d "1" /f
echo.
echo SUCCESSFULLY!!!
echo.
timeout 2
goto :question
cls

:2
color 3
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2882" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "BlueStacks" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "Ã¯Â»Â¿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-1</X><Y>-1</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>7</Left><Top>48</Top><Right>1153</Right><Bottom>700</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "17/01/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "MWFlMDAwYmMtM2FmOS00MTYzLTg3YmItYzVkYjU3NTQxYTMw" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "NjBkODUxYmNiZWY3ODYwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "EnableVSync" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
echo.
echo SUCCESSFULLY!!!
echo.
timeout 2
goto :question
cls
:3
color 4
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "App Player" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "17/01/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "NmJlMTlkOGMtZDQxZi00ODRkLWI1NjMtYWM1ZmM5NmNjNGQ2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "M2VkYjE5ZWVkZGYwZGYwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "Ã¯Â»Â¿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-1</X><Y>-1</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>97</Left><Top>80</Top><Right>1167</Right><Bottom>689</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableVSync" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastNotificationEnabledAppLaunched" /t REG_SZ /d "com.dts.freefireth" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "NotificationModePopupShownCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMinimizeSelectedOnReceiveGameNotificationPopup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "RunAppProcessId" /t REG_DWORD /d "3512" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowSchemeDeletePopup" /t REG_DWORD /d "1" /f
echo.
echo SUCCESSFULLY!!!
echo.
timeout 2
goto :question
cls
:4
color 2
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "App Player" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "19/05/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "ZTk1MjUwZTJmNDQ2ODYwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "Ã¯Â»Â¿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-1</X><Y>-1</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>97</Left><Top>80</Top><Right>1167</Right><Bottom>689</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableVSync" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastNotificationEnabledAppLaunched" /t REG_SZ /d "com.dts.freefireth" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMinimizeSelectedOnReceiveGameNotificationPopup" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "NmJlMTlkOGMtZDQxZi00ODRkLWI1NjMtYWM1ZmM5NmNjNGQ2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "NotificationModePopupShownCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "RunAppProcessId" /t REG_DWORD /d "12356" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowSchemeDeletePopup" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EcoModeFPS" /t REG_SZ /d "900" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Assist" /t REG_SZ /d "HENRY" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ActiveAC" /t REG_SZ /d "HENRY" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ActiveDevoloped" /t REG_SZ /d "HENRY" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Active" /t REG_SZ /d "HENRY" /f
echo.
echo SUCCESSFULLY!!!
echo.
timeout 2
goto :question
