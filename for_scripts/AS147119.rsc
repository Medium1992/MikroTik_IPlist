:global COMMENT
/ip firewall address-list
:do {add list=AS147119 comment=$COMMENT address=103.175.204.0/24} on-error {}
