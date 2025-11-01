:global COMMENT
/ip firewall address-list
:do {add list=AS270305 comment=$COMMENT address=201.216.120.0/22} on-error {}
