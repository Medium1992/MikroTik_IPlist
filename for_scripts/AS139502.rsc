:global COMMENT
/ip firewall address-list
:do {add list=AS139502 comment=$COMMENT address=103.145.111.0/24} on-error {}
