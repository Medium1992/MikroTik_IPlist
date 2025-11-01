:global COMMENT
/ip firewall address-list
:do {add list=AS48811 comment=$COMMENT address=193.255.70.0/23} on-error {}
:do {add list=AS48811 comment=$COMMENT address=193.255.72.0/24} on-error {}
