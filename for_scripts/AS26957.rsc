:global COMMENT
/ip firewall address-list
:do {add list=AS26957 comment=$COMMENT address=136.175.3.0/24} on-error {}
:do {add list=AS26957 comment=$COMMENT address=74.203.65.0/24} on-error {}
