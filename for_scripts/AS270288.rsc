:global COMMENT
/ip firewall address-list
:do {add list=AS270288 comment=$COMMENT address=200.123.232.0/22} on-error {}
