:global COMMENT
/ip firewall address-list
:do {add list=AS48656 comment=$COMMENT address=91.209.210.0/24} on-error {}
