:global COMMENT
/ip firewall address-list
:do {add list=AS48540 comment=$COMMENT address=194.14.97.0/24} on-error {}
:do {add list=AS48540 comment=$COMMENT address=194.68.2.0/24} on-error {}
