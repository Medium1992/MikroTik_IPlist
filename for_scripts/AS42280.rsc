:global COMMENT
/ip firewall address-list
:do {add list=AS42280 comment=$COMMENT address=194.102.193.0/24} on-error {}
:do {add list=AS42280 comment=$COMMENT address=45.87.122.0/24} on-error {}
