:global COMMENT
/ip firewall address-list
:do {add list=AS209433 comment=$COMMENT address=45.86.136.0/24} on-error {}
:do {add list=AS209433 comment=$COMMENT address=93.115.100.0/24} on-error {}
