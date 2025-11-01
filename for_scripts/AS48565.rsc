:global COMMENT
/ip firewall address-list
:do {add list=AS48565 comment=$COMMENT address=194.99.117.0/24} on-error {}
