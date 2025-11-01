:global COMMENT
/ip firewall address-list
:do {add list=AS8663 comment=$COMMENT address=185.13.84.0/24} on-error {}
:do {add list=AS8663 comment=$COMMENT address=212.192.128.0/20} on-error {}
