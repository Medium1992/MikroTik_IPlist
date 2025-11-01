:global COMMENT
/ip firewall address-list
:do {add list=AS48689 comment=$COMMENT address=185.65.220.0/24} on-error {}
:do {add list=AS48689 comment=$COMMENT address=185.65.223.0/24} on-error {}
:do {add list=AS48689 comment=$COMMENT address=212.57.34.0/24} on-error {}
