:global COMMENT
/ip firewall address-list
:do {add list=AS36289 comment=$COMMENT address=128.254.212.0/22} on-error {}
