:global COMMENT
/ip firewall address-list
:do {add list=AS147190 comment=$COMMENT address=103.174.83.0/24} on-error {}
