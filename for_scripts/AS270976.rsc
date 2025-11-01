:global COMMENT
/ip firewall address-list
:do {add list=AS270976 comment=$COMMENT address=179.43.16.0/22} on-error {}
