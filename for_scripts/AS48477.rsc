:global COMMENT
/ip firewall address-list
:do {add list=AS48477 comment=$COMMENT address=91.225.25.0/24} on-error {}
