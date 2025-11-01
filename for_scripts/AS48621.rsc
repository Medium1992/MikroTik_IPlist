:global COMMENT
/ip firewall address-list
:do {add list=AS48621 comment=$COMMENT address=91.209.216.0/24} on-error {}
