:global COMMENT
/ip firewall address-list
:do {add list=AS270763 comment=$COMMENT address=201.71.56.0/22} on-error {}
