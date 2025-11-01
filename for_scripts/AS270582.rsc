:global COMMENT
/ip firewall address-list
:do {add list=AS270582 comment=$COMMENT address=177.8.136.0/22} on-error {}
