:global COMMENT
/ip firewall address-list
:do {add list=AS270260 comment=$COMMENT address=200.110.100.0/22} on-error {}
