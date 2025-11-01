:global COMMENT
/ip firewall address-list
:do {add list=AS48438 comment=$COMMENT address=194.26.164.0/22} on-error {}
:do {add list=AS48438 comment=$COMMENT address=31.43.128.0/19} on-error {}
:do {add list=AS48438 comment=$COMMENT address=91.210.248.0/22} on-error {}
