:global COMMENT
/ip firewall address-list
:do {add list=AS140711 comment=$COMMENT address=103.19.122.0/23} on-error {}
