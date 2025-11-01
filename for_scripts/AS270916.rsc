:global COMMENT
/ip firewall address-list
:do {add list=AS270916 comment=$COMMENT address=177.200.140.0/22} on-error {}
