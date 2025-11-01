:global COMMENT
/ip firewall address-list
:do {add list=AS270895 comment=$COMMENT address=179.191.4.0/22} on-error {}
