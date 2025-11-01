:global COMMENT
/ip firewall address-list
:do {add list=AS48992 comment=$COMMENT address=185.251.199.0/24} on-error {}
