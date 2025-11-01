:global COMMENT
/ip firewall address-list
:do {add list=AS270889 comment=$COMMENT address=177.129.244.0/22} on-error {}
