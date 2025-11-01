:global COMMENT
/ip firewall address-list
:do {add list=AS270885 comment=$COMMENT address=200.115.68.0/22} on-error {}
