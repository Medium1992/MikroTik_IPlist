:global COMMENT
/ip firewall address-list
:do {add list=AS48708 comment=$COMMENT address=185.202.79.0/24} on-error {}
:do {add list=AS48708 comment=$COMMENT address=193.24.125.0/24} on-error {}
:do {add list=AS48708 comment=$COMMENT address=89.111.240.0/24} on-error {}
