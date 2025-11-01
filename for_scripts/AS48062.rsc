:global COMMENT
/ip firewall address-list
:do {add list=AS48062 comment=$COMMENT address=185.197.180.0/24} on-error {}
