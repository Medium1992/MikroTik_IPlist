:global COMMENT
/ip firewall address-list
:do {add list=AS48989 comment=$COMMENT address=185.253.20.0/24} on-error {}
