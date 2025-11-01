:global COMMENT
/ip firewall address-list
:do {add list=AS139834 comment=$COMMENT address=103.145.232.0/24} on-error {}
