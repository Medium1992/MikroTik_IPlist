:global COMMENT
/ip firewall address-list
:do {add list=AS211841 comment=$COMMENT address=194.127.137.0/24} on-error {}
