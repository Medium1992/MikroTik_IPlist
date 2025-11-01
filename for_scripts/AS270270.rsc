:global COMMENT
/ip firewall address-list
:do {add list=AS270270 comment=$COMMENT address=200.123.236.0/22} on-error {}
