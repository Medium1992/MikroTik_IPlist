:global COMMENT
/ip firewall address-list
:do {add list=AS48433 comment=$COMMENT address=185.201.29.0/24} on-error {}
:do {add list=AS48433 comment=$COMMENT address=185.201.30.0/24} on-error {}
:do {add list=AS48433 comment=$COMMENT address=45.151.28.0/24} on-error {}
