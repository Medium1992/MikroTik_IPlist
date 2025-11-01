:global COMMENT
/ip firewall address-list
:do {add list=AS147178 comment=$COMMENT address=103.174.12.0/24} on-error {}
