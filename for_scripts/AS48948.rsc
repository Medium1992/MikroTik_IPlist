:global COMMENT
/ip firewall address-list
:do {add list=AS48948 comment=$COMMENT address=193.228.153.0/24} on-error {}
:do {add list=AS48948 comment=$COMMENT address=93.114.160.0/21} on-error {}
