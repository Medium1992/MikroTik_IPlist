:global COMMENT
/ip firewall address-list
:do {add list=AS48777 comment=$COMMENT address=192.68.17.0/24} on-error {}
:do {add list=AS48777 comment=$COMMENT address=44.31.0.0/22} on-error {}
