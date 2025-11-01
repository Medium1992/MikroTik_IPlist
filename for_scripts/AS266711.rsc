:global COMMENT
/ip firewall address-list
:do {add list=AS266711 comment=$COMMENT address=45.229.247.0/24} on-error {}
