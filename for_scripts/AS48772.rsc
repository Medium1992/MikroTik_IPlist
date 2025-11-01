:global COMMENT
/ip firewall address-list
:do {add list=AS48772 comment=$COMMENT address=91.223.49.0/24} on-error {}
