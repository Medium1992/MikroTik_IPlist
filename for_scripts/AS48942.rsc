:global COMMENT
/ip firewall address-list
:do {add list=AS48942 comment=$COMMENT address=193.235.65.0/24} on-error {}
:do {add list=AS48942 comment=$COMMENT address=194.103.239.0/24} on-error {}
:do {add list=AS48942 comment=$COMMENT address=194.132.167.0/24} on-error {}
:do {add list=AS48942 comment=$COMMENT address=194.71.205.0/24} on-error {}
