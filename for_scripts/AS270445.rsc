:global COMMENT
/ip firewall address-list
:do {add list=AS270445 comment=$COMMENT address=200.50.192.0/22} on-error {}
