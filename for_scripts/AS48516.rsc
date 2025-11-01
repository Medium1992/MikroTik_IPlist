:global COMMENT
/ip firewall address-list
:do {add list=AS48516 comment=$COMMENT address=91.209.180.0/24} on-error {}
