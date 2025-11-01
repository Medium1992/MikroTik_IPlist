:global COMMENT
/ip firewall address-list
:do {add list=AS139804 comment=$COMMENT address=103.145.120.0/24} on-error {}
