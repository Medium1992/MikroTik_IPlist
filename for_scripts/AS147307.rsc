:global COMMENT
/ip firewall address-list
:do {add list=AS147307 comment=$COMMENT address=103.174.188.0/24} on-error {}
