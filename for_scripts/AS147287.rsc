:global COMMENT
/ip firewall address-list
:do {add list=AS147287 comment=$COMMENT address=103.174.130.0/23} on-error {}
