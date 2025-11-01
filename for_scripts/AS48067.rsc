:global COMMENT
/ip firewall address-list
:do {add list=AS48067 comment=$COMMENT address=185.251.28.0/22} on-error {}
:do {add list=AS48067 comment=$COMMENT address=193.84.69.0/24} on-error {}
:do {add list=AS48067 comment=$COMMENT address=93.113.192.0/21} on-error {}
