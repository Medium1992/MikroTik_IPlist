:global COMMENT
/ip firewall address-list
:do {add list=AS48207 comment=$COMMENT address=170.168.102.0/24} on-error {}
:do {add list=AS48207 comment=$COMMENT address=193.124.45.0/24} on-error {}
:do {add list=AS48207 comment=$COMMENT address=194.135.34.0/24} on-error {}
