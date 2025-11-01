:global COMMENT
/ip firewall address-list
:do {add list=AS42540 comment=$COMMENT address=185.43.120.0/22} on-error {}
:do {add list=AS42540 comment=$COMMENT address=91.123.128.0/20} on-error {}
