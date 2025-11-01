:global COMMENT
/ip firewall address-list
:do {add list=AS139812 comment=$COMMENT address=103.145.138.0/23} on-error {}
