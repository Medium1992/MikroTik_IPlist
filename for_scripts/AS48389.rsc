:global COMMENT
/ip firewall address-list
:do {add list=AS48389 comment=$COMMENT address=195.246.111.0/24} on-error {}
