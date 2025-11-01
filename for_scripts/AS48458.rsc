:global COMMENT
/ip firewall address-list
:do {add list=AS48458 comment=$COMMENT address=94.155.11.0/24} on-error {}
