:global COMMENT
/ip firewall address-list
:do {add list=AS139783 comment=$COMMENT address=103.145.49.0/24} on-error {}
