:global COMMENT
/ip firewall address-list
:do {add list=AS270294 comment=$COMMENT address=201.77.100.0/22} on-error {}
