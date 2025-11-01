:global COMMENT
/ip firewall address-list
:do {add list=AS139794 comment=$COMMENT address=103.145.88.0/24} on-error {}
