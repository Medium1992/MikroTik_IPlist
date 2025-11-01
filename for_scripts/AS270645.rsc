:global COMMENT
/ip firewall address-list
:do {add list=AS270645 comment=$COMMENT address=201.131.5.0/24} on-error {}
