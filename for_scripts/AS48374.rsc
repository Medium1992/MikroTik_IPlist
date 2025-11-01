:global COMMENT
/ip firewall address-list
:do {add list=AS48374 comment=$COMMENT address=185.141.144.0/22} on-error {}
:do {add list=AS48374 comment=$COMMENT address=185.168.180.0/22} on-error {}
