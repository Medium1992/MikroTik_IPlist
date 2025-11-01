:global COMMENT
/ip firewall address-list
:do {add list=AS270740 comment=$COMMENT address=179.109.108.0/22} on-error {}
