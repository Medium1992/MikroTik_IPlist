:global COMMENT
/ip firewall address-list
:do {add list=AS270283 comment=$COMMENT address=201.71.8.0/22} on-error {}
