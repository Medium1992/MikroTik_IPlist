:global COMMENT
/ip firewall address-list
:do {add list=AS48200 comment=$COMMENT address=193.36.46.0/24} on-error {}
:do {add list=AS48200 comment=$COMMENT address=194.62.23.0/24} on-error {}
:do {add list=AS48200 comment=$COMMENT address=84.39.104.0/21} on-error {}
