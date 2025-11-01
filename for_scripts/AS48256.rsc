:global COMMENT
/ip firewall address-list
:do {add list=AS48256 comment=$COMMENT address=91.223.29.0/24} on-error {}
