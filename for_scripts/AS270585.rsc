:global COMMENT
/ip firewall address-list
:do {add list=AS270585 comment=$COMMENT address=177.152.96.0/22} on-error {}
