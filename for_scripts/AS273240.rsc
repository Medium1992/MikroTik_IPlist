:global COMMENT
/ip firewall address-list
:do {add list=AS273240 comment=$COMMENT address=200.115.209.0/24} on-error {}
:do {add list=AS273240 comment=$COMMENT address=200.115.210.0/24} on-error {}
:do {add list=AS273240 comment=$COMMENT address=38.225.124.0/24} on-error {}
:do {add list=AS273240 comment=$COMMENT address=38.225.89.0/24} on-error {}
