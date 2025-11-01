:global COMMENT
/ip firewall address-list
:do {add list=AS48141 comment=$COMMENT address=85.120.220.0/24} on-error {}
:do {add list=AS48141 comment=$COMMENT address=85.121.204.0/23} on-error {}
:do {add list=AS48141 comment=$COMMENT address=85.122.111.0/24} on-error {}
:do {add list=AS48141 comment=$COMMENT address=85.122.180.0/24} on-error {}
