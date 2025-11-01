:global COMMENT
/ip firewall address-list
:do {add list=AS270272 comment=$COMMENT address=200.115.124.0/22} on-error {}
