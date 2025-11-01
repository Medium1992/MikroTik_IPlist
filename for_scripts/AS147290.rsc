:global COMMENT
/ip firewall address-list
:do {add list=AS147290 comment=$COMMENT address=103.174.107.0/24} on-error {}
