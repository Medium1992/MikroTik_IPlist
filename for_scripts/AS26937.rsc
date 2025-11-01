:global COMMENT
/ip firewall address-list
:do {add list=AS26937 comment=$COMMENT address=110.170.124.0/24} on-error {}
:do {add list=AS26937 comment=$COMMENT address=167.15.253.0/24} on-error {}
:do {add list=AS26937 comment=$COMMENT address=192.234.200.0/23} on-error {}
:do {add list=AS26937 comment=$COMMENT address=193.103.192.0/20} on-error {}
:do {add list=AS26937 comment=$COMMENT address=66.117.196.0/24} on-error {}
