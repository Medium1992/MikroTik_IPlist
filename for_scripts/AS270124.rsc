:global COMMENT
/ip firewall address-list
:do {add list=AS270124 comment=$COMMENT address=201.159.80.0/22} on-error {}
