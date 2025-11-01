:global COMMENT
/ip firewall address-list
:do {add list=AS133084 comment=$COMMENT address=103.233.180.0/24} on-error {}
:do {add list=AS133084 comment=$COMMENT address=192.100.140.0/24} on-error {}
