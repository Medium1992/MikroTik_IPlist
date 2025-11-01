:global COMMENT
/ip firewall address-list
:do {add list=AS139498 comment=$COMMENT address=103.145.18.0/23} on-error {}
