:global COMMENT
/ip firewall address-list
:do {add list=AS48109 comment=$COMMENT address=89.31.192.0/22} on-error {}
:do {add list=AS48109 comment=$COMMENT address=89.31.196.0/24} on-error {}
