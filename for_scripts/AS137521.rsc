:global COMMENT
/ip firewall address-list
:do {add list=AS137521 comment=$COMMENT address=103.111.79.0/24} on-error {}
:do {add list=AS137521 comment=$COMMENT address=103.123.84.0/24} on-error {}
