:global COMMENT
/ip firewall address-list
:do {add list=AS48298 comment=$COMMENT address=185.17.212.0/22} on-error {}
:do {add list=AS48298 comment=$COMMENT address=94.199.40.0/21} on-error {}
