:global COMMENT
/ip firewall address-list
:do {add list=AS147184 comment=$COMMENT address=103.174.68.0/23} on-error {}
