:global COMMENT
/ip firewall address-list
:do {add list=AS147298 comment=$COMMENT address=103.174.138.0/23} on-error {}
