:global COMMENT
/ip firewall address-list
:do {add list=AS48316 comment=$COMMENT address=91.210.184.0/22} on-error {}
