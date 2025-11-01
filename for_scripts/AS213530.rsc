:global COMMENT
/ip firewall address-list
:do {add list=AS213530 comment=$COMMENT address=195.136.123.0/24} on-error {}
:do {add list=AS213530 comment=$COMMENT address=88.220.55.0/24} on-error {}
