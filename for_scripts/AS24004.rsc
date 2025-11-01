:global COMMENT
/ip firewall address-list
:do {add list=AS24004 comment=$COMMENT address=66.220.39.0/24} on-error {}
