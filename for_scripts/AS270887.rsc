:global COMMENT
/ip firewall address-list
:do {add list=AS270887 comment=$COMMENT address=201.49.252.0/22} on-error {}
