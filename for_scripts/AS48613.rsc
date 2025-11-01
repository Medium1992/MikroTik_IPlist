:global COMMENT
/ip firewall address-list
:do {add list=AS48613 comment=$COMMENT address=194.126.128.0/24} on-error {}
:do {add list=AS48613 comment=$COMMENT address=91.233.51.0/24} on-error {}
