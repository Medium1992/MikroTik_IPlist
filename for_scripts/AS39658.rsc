:global COMMENT
/ip firewall address-list
:do {add list=AS39658 comment=$COMMENT address=193.180.124.0/24} on-error {}
:do {add list=AS39658 comment=$COMMENT address=194.50.107.0/24} on-error {}
