:global COMMENT
/ip firewall address-list
:do {add list=AS198004 comment=$COMMENT address=176.103.72.0/21} on-error {}
:do {add list=AS198004 comment=$COMMENT address=185.234.240.0/22} on-error {}
:do {add list=AS198004 comment=$COMMENT address=88.135.180.0/22} on-error {}
:do {add list=AS198004 comment=$COMMENT address=91.233.156.0/22} on-error {}
:do {add list=AS198004 comment=$COMMENT address=91.233.160.0/23} on-error {}
