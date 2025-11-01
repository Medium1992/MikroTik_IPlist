:global COMMENT
/ip firewall address-list
:do {add list=AS48488 comment=$COMMENT address=91.209.91.0/24} on-error {}
