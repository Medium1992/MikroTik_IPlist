:global COMMENT
/ip firewall address-list
:do {add list=AS48171 comment=$COMMENT address=185.238.184.0/22} on-error {}
:do {add list=AS48171 comment=$COMMENT address=192.121.70.0/24} on-error {}
:do {add list=AS48171 comment=$COMMENT address=193.181.235.0/24} on-error {}
:do {add list=AS48171 comment=$COMMENT address=193.181.236.0/24} on-error {}
:do {add list=AS48171 comment=$COMMENT address=194.132.240.0/20} on-error {}
