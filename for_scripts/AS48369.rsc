:global COMMENT
/ip firewall address-list
:do {add list=AS48369 comment=$COMMENT address=91.210.200.0/22} on-error {}
