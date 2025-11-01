:global COMMENT
/ip firewall address-list
:do {add list=AS48633 comment=$COMMENT address=91.209.222.0/24} on-error {}
