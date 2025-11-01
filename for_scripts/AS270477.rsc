:global COMMENT
/ip firewall address-list
:do {add list=AS270477 comment=$COMMENT address=200.71.100.0/22} on-error {}
