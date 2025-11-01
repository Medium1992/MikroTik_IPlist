:global COMMENT
/ip firewall address-list
:do {add list=AS266539 comment=$COMMENT address=177.200.32.0/20} on-error {}
:do {add list=AS266539 comment=$COMMENT address=177.223.32.0/20} on-error {}
:do {add list=AS266539 comment=$COMMENT address=38.50.128.0/19} on-error {}
:do {add list=AS266539 comment=$COMMENT address=45.65.220.0/22} on-error {}
:do {add list=AS266539 comment=$COMMENT address=66.253.70.0/24} on-error {}
