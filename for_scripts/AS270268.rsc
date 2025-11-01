:global COMMENT
/ip firewall address-list
:do {add list=AS270268 comment=$COMMENT address=200.115.100.0/22} on-error {}
