:global COMMENT
/ip firewall address-list
:do {add list=AS6711 comment=$COMMENT address=160.114.0.0/16} on-error {}
