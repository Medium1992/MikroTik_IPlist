:global COMMENT
/ip firewall address-list
:do {add list=AS48013 comment=$COMMENT address=91.210.0.0/22} on-error {}
