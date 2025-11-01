:global COMMENT
/ip firewall address-list
:do {add list=AS59847 comment=$COMMENT address=109.94.104.0/24} on-error {}
:do {add list=AS59847 comment=$COMMENT address=109.94.106.0/23} on-error {}
:do {add list=AS59847 comment=$COMMENT address=185.69.28.0/22} on-error {}
:do {add list=AS59847 comment=$COMMENT address=5.149.88.0/22} on-error {}
:do {add list=AS59847 comment=$COMMENT address=94.250.20.0/22} on-error {}
