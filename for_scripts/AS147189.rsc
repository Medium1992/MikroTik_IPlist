:global COMMENT
/ip firewall address-list
:do {add list=AS147189 comment=$COMMENT address=103.174.82.0/24} on-error {}
