:global COMMENT
/ip firewall address-list
:do {add list=AS270262 comment=$COMMENT address=200.123.224.0/22} on-error {}
