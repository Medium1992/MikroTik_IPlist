:global COMMENT
/ip firewall address-list
:do {add list=AS48720 comment=$COMMENT address=193.9.244.0/23} on-error {}
:do {add list=AS48720 comment=$COMMENT address=193.9.246.0/24} on-error {}
:do {add list=AS48720 comment=$COMMENT address=91.211.216.0/22} on-error {}
