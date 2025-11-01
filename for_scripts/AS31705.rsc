:global COMMENT
/ip firewall address-list
:do {add list=AS31705 comment=$COMMENT address=163.165.192.0/18} on-error {}
:do {add list=AS31705 comment=$COMMENT address=193.17.8.0/22} on-error {}
:do {add list=AS31705 comment=$COMMENT address=194.76.223.0/24} on-error {}
