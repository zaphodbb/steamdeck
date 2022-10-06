#Add to GTA V Install
APPID="271590"
export STEAM_COMPAT_CLIENT_INSTALL_PATH=/home/deck/.local/share/Steam
export STEAM_COMPAT_DATA_PATH=/home/deck/.local/share/Steam/steamapps/compatdata/${APPID}
export WINEPREFIX=/home/deck/.local/share/Steam/steamapps/compatdata/${APPID}/pfx
~/.steam/root/steamapps/common/Proton\ 7.0/proton run ~/Downloads/ovisetup.exe

