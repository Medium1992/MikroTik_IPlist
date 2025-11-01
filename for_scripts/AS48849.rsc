:global COMMENT
/ip firewall address-list
:do {add list=AS48849 comment=$COMMENT address=194.124.230.0/23} on-error {}
:do {add list=AS48849 comment=$COMMENT address=91.212.75.0/24} on-error {}
