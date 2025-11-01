:global COMMENT
/ip firewall address-list
:do {add list=AS48386 comment=$COMMENT address=194.156.155.0/24} on-error {}
