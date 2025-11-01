:global COMMENT
/ip firewall address-list
:do {add list=AS51585 comment=$COMMENT address=31.145.21.0/24} on-error {}
