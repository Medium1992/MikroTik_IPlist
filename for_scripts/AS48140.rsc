:global COMMENT
/ip firewall address-list
:do {add list=AS48140 comment=$COMMENT address=193.178.136.0/24} on-error {}
:do {add list=AS48140 comment=$COMMENT address=194.0.166.0/24} on-error {}
:do {add list=AS48140 comment=$COMMENT address=91.209.25.0/24} on-error {}
