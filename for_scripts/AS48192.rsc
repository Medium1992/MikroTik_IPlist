:global COMMENT
/ip firewall address-list
:do {add list=AS48192 comment=$COMMENT address=185.255.16.0/24} on-error {}
:do {add list=AS48192 comment=$COMMENT address=185.255.18.0/23} on-error {}
