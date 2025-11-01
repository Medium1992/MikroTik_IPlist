:global COMMENT
/ip firewall address-list
:do {add list=AS48856 comment=$COMMENT address=91.223.38.0/24} on-error {}
