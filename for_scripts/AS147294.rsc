:global COMMENT
/ip firewall address-list
:do {add list=AS147294 comment=$COMMENT address=103.174.100.0/23} on-error {}
