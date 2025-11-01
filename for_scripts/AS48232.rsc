:global COMMENT
/ip firewall address-list
:do {add list=AS48232 comment=$COMMENT address=91.209.66.0/24} on-error {}
