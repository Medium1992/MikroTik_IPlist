:global COMMENT
/ip firewall address-list
:do {add list=AS202257 comment=$COMMENT address=46.232.212.0/22} on-error {}
