:global COMMENT
/ip firewall address-list
:do {add list=AS44262 comment=$COMMENT address=194.107.120.0/24} on-error {}
