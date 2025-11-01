:global COMMENT
/ip firewall address-list
:do {add list=AS8480 comment=$COMMENT address=193.233.144.0/22} on-error {}
:do {add list=AS8480 comment=$COMMENT address=194.190.227.0/24} on-error {}
:do {add list=AS8480 comment=$COMMENT address=85.143.25.0/24} on-error {}
