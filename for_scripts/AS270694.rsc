:global COMMENT
/ip firewall address-list
:do {add list=AS270694 comment=$COMMENT address=200.225.100.0/22} on-error {}
