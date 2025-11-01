:global COMMENT
/ip firewall address-list
:do {add list=AS48285 comment=$COMMENT address=46.255.120.0/23} on-error {}
:do {add list=AS48285 comment=$COMMENT address=46.255.123.0/24} on-error {}
:do {add list=AS48285 comment=$COMMENT address=46.255.124.0/23} on-error {}
:do {add list=AS48285 comment=$COMMENT address=46.255.127.0/24} on-error {}
