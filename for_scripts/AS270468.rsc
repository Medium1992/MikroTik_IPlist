:global COMMENT
/ip firewall address-list
:do {add list=AS270468 comment=$COMMENT address=200.106.140.0/22} on-error {}
