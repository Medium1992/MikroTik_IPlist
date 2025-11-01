:global COMMENT
/ip firewall address-list
:do {add list=AS270029 comment=$COMMENT address=179.109.100.0/22} on-error {}
