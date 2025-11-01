:global COMMENT
/ip firewall address-list
:do {add list=AS48102 comment=$COMMENT address=91.210.4.0/22} on-error {}
