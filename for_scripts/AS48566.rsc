:global COMMENT
/ip firewall address-list
:do {add list=AS48566 comment=$COMMENT address=194.49.50.0/24} on-error {}
