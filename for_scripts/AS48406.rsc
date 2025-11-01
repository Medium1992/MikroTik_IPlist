:global COMMENT
/ip firewall address-list
:do {add list=AS48406 comment=$COMMENT address=192.94.37.0/24} on-error {}
