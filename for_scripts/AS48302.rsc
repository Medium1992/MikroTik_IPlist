:global COMMENT
/ip firewall address-list
:do {add list=AS48302 comment=$COMMENT address=185.180.56.0/22} on-error {}
:do {add list=AS48302 comment=$COMMENT address=94.199.64.0/21} on-error {}
