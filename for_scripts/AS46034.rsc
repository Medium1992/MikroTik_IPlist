:global COMMENT
/ip firewall address-list
:do {add list=AS46034 comment=$COMMENT address=103.74.143.0/24} on-error {}
:do {add list=AS46034 comment=$COMMENT address=103.74.164.0/24} on-error {}
:do {add list=AS46034 comment=$COMMENT address=202.70.136.0/24} on-error {}
