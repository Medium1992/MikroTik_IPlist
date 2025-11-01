:global COMMENT
/ip firewall address-list
:do {add list=AS147101 comment=$COMMENT address=103.174.174.0/23} on-error {}
