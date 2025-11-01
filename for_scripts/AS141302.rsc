:global COMMENT
/ip firewall address-list
:do {add list=AS141302 comment=$COMMENT address=103.160.170.0/24} on-error {}
:do {add list=AS141302 comment=$COMMENT address=103.163.41.0/24} on-error {}
