:global COMMENT
/ip firewall address-list
:do {add list=AS48537 comment=$COMMENT address=185.123.244.0/22} on-error {}
:do {add list=AS48537 comment=$COMMENT address=89.40.184.0/21} on-error {}
