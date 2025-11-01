:global COMMENT
/ip firewall address-list
:do {add list=AS270594 comment=$COMMENT address=177.37.28.0/22} on-error {}
