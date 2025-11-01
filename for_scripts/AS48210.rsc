:global COMMENT
/ip firewall address-list
:do {add list=AS48210 comment=$COMMENT address=193.104.140.0/24} on-error {}
:do {add list=AS48210 comment=$COMMENT address=193.16.108.0/24} on-error {}
:do {add list=AS48210 comment=$COMMENT address=194.145.126.0/24} on-error {}
