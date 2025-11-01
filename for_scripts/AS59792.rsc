:global COMMENT
/ip firewall address-list
:do {add list=AS59792 comment=$COMMENT address=176.213.128.0/24} on-error {}
:do {add list=AS59792 comment=$COMMENT address=194.84.196.0/24} on-error {}
