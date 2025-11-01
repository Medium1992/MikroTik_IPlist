:global COMMENT
/ip firewall address-list
:do {add list=AS147195 comment=$COMMENT address=103.174.144.0/23} on-error {}
