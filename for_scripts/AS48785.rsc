:global COMMENT
/ip firewall address-list
:do {add list=AS48785 comment=$COMMENT address=185.251.181.0/24} on-error {}
