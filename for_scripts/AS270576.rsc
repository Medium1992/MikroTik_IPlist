:global COMMENT
/ip firewall address-list
:do {add list=AS270576 comment=$COMMENT address=189.126.88.0/22} on-error {}
