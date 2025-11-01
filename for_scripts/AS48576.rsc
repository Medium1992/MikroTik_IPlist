:global COMMENT
/ip firewall address-list
:do {add list=AS48576 comment=$COMMENT address=185.77.44.0/22} on-error {}
