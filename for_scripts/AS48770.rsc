:global COMMENT
/ip firewall address-list
:do {add list=AS48770 comment=$COMMENT address=91.209.85.0/24} on-error {}
