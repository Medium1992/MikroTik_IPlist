:global COMMENT
/ip firewall address-list
:do {add list=AS139454 comment=$COMMENT address=103.145.242.0/23} on-error {}
