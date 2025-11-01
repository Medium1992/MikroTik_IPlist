:global COMMENT
/ip firewall address-list
:do {add list=AS271711 comment=$COMMENT address=200.50.144.0/22} on-error {}
