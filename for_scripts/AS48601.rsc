:global COMMENT
/ip firewall address-list
:do {add list=AS48601 comment=$COMMENT address=91.197.242.0/24} on-error {}
