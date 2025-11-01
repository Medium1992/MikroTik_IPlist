:global COMMENT
/ip firewall address-list
:do {add list=AS270251 comment=$COMMENT address=200.110.96.0/22} on-error {}
