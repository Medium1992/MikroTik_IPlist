:global COMMENT
/ip firewall address-list
:do {add list=AS8848 comment=$COMMENT address=176.211.127.0/24} on-error {}
:do {add list=AS8848 comment=$COMMENT address=193.232.37.0/24} on-error {}
:do {add list=AS8848 comment=$COMMENT address=194.85.126.0/24} on-error {}
