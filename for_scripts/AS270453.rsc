:global COMMENT
/ip firewall address-list
:do {add list=AS270453 comment=$COMMENT address=200.71.96.0/22} on-error {}
