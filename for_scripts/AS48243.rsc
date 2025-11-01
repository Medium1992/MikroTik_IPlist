:global COMMENT
/ip firewall address-list
:do {add list=AS48243 comment=$COMMENT address=185.32.60.0/24} on-error {}
:do {add list=AS48243 comment=$COMMENT address=185.32.62.0/23} on-error {}
:do {add list=AS48243 comment=$COMMENT address=91.210.116.0/24} on-error {}
:do {add list=AS48243 comment=$COMMENT address=91.210.118.0/24} on-error {}
:do {add list=AS48243 comment=$COMMENT address=91.237.126.0/23} on-error {}
