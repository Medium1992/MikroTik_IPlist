:global COMMENT
/ip firewall address-list
:do {add list=AS138711 comment=$COMMENT address=103.137.16.0/23} on-error {}
