:global COMMENT
/ip firewall address-list
:do {add list=AS138072 comment=$COMMENT address=103.123.120.0/22} on-error {}
