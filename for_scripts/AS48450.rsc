:global COMMENT
/ip firewall address-list
:do {add list=AS48450 comment=$COMMENT address=185.123.16.0/22} on-error {}
:do {add list=AS48450 comment=$COMMENT address=94.247.64.0/21} on-error {}
