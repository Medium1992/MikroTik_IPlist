:global COMMENT
/ip firewall address-list
:do {add list=AS147313 comment=$COMMENT address=103.174.204.0/23} on-error {}
