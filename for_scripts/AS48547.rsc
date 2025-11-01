:global COMMENT
/ip firewall address-list
:do {add list=AS48547 comment=$COMMENT address=194.49.51.0/24} on-error {}
