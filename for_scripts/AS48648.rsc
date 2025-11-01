:global COMMENT
/ip firewall address-list
:do {add list=AS48648 comment=$COMMENT address=185.190.151.0/24} on-error {}
:do {add list=AS48648 comment=$COMMENT address=193.107.80.0/24} on-error {}
:do {add list=AS48648 comment=$COMMENT address=194.28.100.0/24} on-error {}
:do {add list=AS48648 comment=$COMMENT address=194.28.103.0/24} on-error {}
:do {add list=AS48648 comment=$COMMENT address=195.12.56.0/22} on-error {}
:do {add list=AS48648 comment=$COMMENT address=91.198.233.0/24} on-error {}
:do {add list=AS48648 comment=$COMMENT address=91.211.120.0/24} on-error {}
:do {add list=AS48648 comment=$COMMENT address=91.211.122.0/24} on-error {}
