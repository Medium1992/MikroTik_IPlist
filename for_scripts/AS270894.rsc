:global COMMENT
/ip firewall address-list
:do {add list=AS270894 comment=$COMMENT address=201.49.248.0/22} on-error {}
