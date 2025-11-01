:global COMMENT
/ip firewall address-list
:do {add list=AS63511 comment=$COMMENT address=103.41.110.0/24} on-error {}
