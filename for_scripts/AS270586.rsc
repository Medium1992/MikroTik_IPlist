:global COMMENT
/ip firewall address-list
:do {add list=AS270586 comment=$COMMENT address=177.152.100.0/22} on-error {}
