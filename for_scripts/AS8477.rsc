:global COMMENT
/ip firewall address-list
:do {add list=AS8477 comment=$COMMENT address=109.232.24.0/22} on-error {}
:do {add list=AS8477 comment=$COMMENT address=185.13.168.0/22} on-error {}
:do {add list=AS8477 comment=$COMMENT address=213.156.104.0/21} on-error {}
:do {add list=AS8477 comment=$COMMENT address=213.156.112.0/20} on-error {}
:do {add list=AS8477 comment=$COMMENT address=213.156.96.0/22} on-error {}
