:global COMMENT
/ip firewall address-list
:do {add list=AS48560 comment=$COMMENT address=194.50.79.0/24} on-error {}
