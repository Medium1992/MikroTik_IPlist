:global COMMENT
/ip firewall address-list
:do {add list=AS48364 comment=$COMMENT address=185.131.244.0/22} on-error {}
:do {add list=AS48364 comment=$COMMENT address=94.199.192.0/21} on-error {}
