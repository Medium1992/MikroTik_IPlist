:global COMMENT
/ip firewall address-list
:do {add list=AS45530 comment=$COMMENT address=103.200.108.0/23} on-error {}
:do {add list=AS45530 comment=$COMMENT address=103.23.246.0/24} on-error {}
:do {add list=AS45530 comment=$COMMENT address=103.43.136.0/24} on-error {}
:do {add list=AS45530 comment=$COMMENT address=103.6.182.0/23} on-error {}
:do {add list=AS45530 comment=$COMMENT address=202.94.90.0/23} on-error {}
:do {add list=AS45530 comment=$COMMENT address=203.160.137.0/24} on-error {}
:do {add list=AS45530 comment=$COMMENT address=45.113.60.0/23} on-error {}
:do {add list=AS45530 comment=$COMMENT address=58.137.65.0/24} on-error {}
:do {add list=AS45530 comment=$COMMENT address=65.181.114.0/23} on-error {}
