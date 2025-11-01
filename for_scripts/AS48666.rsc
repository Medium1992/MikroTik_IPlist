:global COMMENT
/ip firewall address-list
:do {add list=AS48666 comment=$COMMENT address=91.223.144.0/24} on-error {}
