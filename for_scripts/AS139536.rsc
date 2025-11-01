:global COMMENT
/ip firewall address-list
:do {add list=AS139536 comment=$COMMENT address=103.145.249.0/24} on-error {}
