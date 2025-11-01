:global COMMENT
/ip firewall address-list
:do {add list=AS48283 comment=$COMMENT address=194.0.28.0/24} on-error {}
:do {add list=AS48283 comment=$COMMENT address=194.0.30.0/23} on-error {}
