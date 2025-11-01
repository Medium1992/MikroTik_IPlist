:global COMMENT
/ip firewall address-list
:do {add list=AS209388 comment=$COMMENT address=82.177.101.0/24} on-error {}
:do {add list=AS209388 comment=$COMMENT address=82.177.131.0/24} on-error {}
:do {add list=AS209388 comment=$COMMENT address=88.220.164.0/24} on-error {}
