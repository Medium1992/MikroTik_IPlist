:global COMMENT
/ip firewall address-list
:do {add list=AS270458 comment=$COMMENT address=200.6.88.0/22} on-error {}
