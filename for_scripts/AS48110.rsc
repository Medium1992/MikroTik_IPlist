:global COMMENT
/ip firewall address-list
:do {add list=AS48110 comment=$COMMENT address=91.210.40.0/22} on-error {}
