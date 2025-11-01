:global COMMENT
/ip firewall address-list
:do {add list=AS8942 comment=$COMMENT address=212.9.192.0/22} on-error {}
:do {add list=AS8942 comment=$COMMENT address=212.9.196.0/24} on-error {}
