:global COMMENT
/ip firewall address-list
:do {add list=AS270760 comment=$COMMENT address=179.109.116.0/22} on-error {}
