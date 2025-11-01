:global COMMENT
/ip firewall address-list
:do {add list=AS46488 comment=$COMMENT address=131.143.108.0/24} on-error {}
:do {add list=AS46488 comment=$COMMENT address=23.178.136.0/24} on-error {}
:do {add list=AS46488 comment=$COMMENT address=65.87.12.0/23} on-error {}
