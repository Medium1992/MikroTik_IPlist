:global COMMENT
/ip firewall address-list
:do {add list=AS48459 comment=$COMMENT address=89.42.41.0/24} on-error {}
