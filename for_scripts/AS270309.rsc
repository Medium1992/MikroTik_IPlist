:global COMMENT
/ip firewall address-list
:do {add list=AS270309 comment=$COMMENT address=201.77.104.0/22} on-error {}
