:global COMMENT
/ip firewall address-list
:do {add list=AS48415 comment=$COMMENT address=91.223.245.0/24} on-error {}
