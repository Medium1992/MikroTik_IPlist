:global COMMENT
/ip firewall address-list
:do {add list=AS48167 comment=$COMMENT address=91.209.45.0/24} on-error {}
