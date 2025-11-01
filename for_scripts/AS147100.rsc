:global COMMENT
/ip firewall address-list
:do {add list=AS147100 comment=$COMMENT address=103.174.116.0/24} on-error {}
