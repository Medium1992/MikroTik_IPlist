:global COMMENT
/ip firewall address-list
:do {add list=AS30744 comment=$COMMENT address=192.115.212.0/22} on-error {}
