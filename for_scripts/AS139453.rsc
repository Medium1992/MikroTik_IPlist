:global COMMENT
/ip firewall address-list
:do {add list=AS139453 comment=$COMMENT address=103.145.222.0/23} on-error {}
