:global COMMENT
/ip firewall address-list
:do {add list=AS270613 comment=$COMMENT address=201.216.84.0/22} on-error {}
