:global COMMENT
/ip firewall address-list
:do {add list=AS15544 comment=$COMMENT address=153.92.180.0/24} on-error {}
:do {add list=AS15544 comment=$COMMENT address=185.104.144.0/22} on-error {}
:do {add list=AS15544 comment=$COMMENT address=213.140.128.0/21} on-error {}
:do {add list=AS15544 comment=$COMMENT address=213.140.136.0/22} on-error {}
:do {add list=AS15544 comment=$COMMENT address=213.140.143.0/24} on-error {}
:do {add list=AS15544 comment=$COMMENT address=213.140.146.0/24} on-error {}
