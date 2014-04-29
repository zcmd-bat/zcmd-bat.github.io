:: zcmd.bat - git.io/zcmd

@echo off
color 0a
echo.                                                     
echo ######  ####  #    # #####      #####    ##   ##### 
echo     #  #    # ##  ## #    #     #    #  #  #    #   
echo    #   #      # ## # #    #     #####  #    #   #   
echo   #    #      #    # #    # ### #    # ######   #   
echo  #     #    # #    # #    # ### #    # #    #   #   
echo ######  ####  #    # #####  ### #####  #    #   #   
echo.                                                     
echo.                                                     
echo.                                                     
echo Get past Command Prompt Blockers! http://git.io/zcmd
echo.                                                     
echo.
:startcmd
set /p zcmd="zcmd> "
%zcmd%
goto startcmd
PAUSE
