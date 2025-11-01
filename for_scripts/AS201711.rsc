:global COMMENT
/ip firewall address-list
:do {add list=AS201711 comment=$COMMENT address=37.77.175.0/24} on-error {}
