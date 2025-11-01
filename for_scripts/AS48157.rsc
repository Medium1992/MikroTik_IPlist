:global COMMENT
/ip firewall address-list
:do {add list=AS48157 comment=$COMMENT address=193.142.115.0/24} on-error {}
:do {add list=AS48157 comment=$COMMENT address=193.200.120.0/23} on-error {}
:do {add list=AS48157 comment=$COMMENT address=193.24.200.0/22} on-error {}
:do {add list=AS48157 comment=$COMMENT address=91.192.228.0/22} on-error {}
