:global COMMENT
/ip firewall address-list
:do {add list=AS31824 comment=$COMMENT address=12.41.123.0/24} on-error {}
:do {add list=AS31824 comment=$COMMENT address=165.140.222.0/24} on-error {}
:do {add list=AS31824 comment=$COMMENT address=65.196.148.0/24} on-error {}
