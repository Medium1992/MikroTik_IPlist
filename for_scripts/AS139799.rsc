:global COMMENT
/ip firewall address-list
:do {add list=AS139799 comment=$COMMENT address=103.145.92.0/24} on-error {}
