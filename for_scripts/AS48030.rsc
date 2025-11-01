:global COMMENT
/ip firewall address-list
:do {add list=AS48030 comment=$COMMENT address=109.107.160.0/24} on-error {}
:do {add list=AS48030 comment=$COMMENT address=109.107.180.0/24} on-error {}
:do {add list=AS48030 comment=$COMMENT address=109.107.191.0/24} on-error {}
:do {add list=AS48030 comment=$COMMENT address=178.250.184.0/23} on-error {}
:do {add list=AS48030 comment=$COMMENT address=178.250.190.0/24} on-error {}
:do {add list=AS48030 comment=$COMMENT address=194.145.147.0/24} on-error {}
