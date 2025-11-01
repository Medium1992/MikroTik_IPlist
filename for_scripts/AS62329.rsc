:global COMMENT
/ip firewall address-list
:do {add list=AS62329 comment=$COMMENT address=194.61.82.0/24} on-error {}
