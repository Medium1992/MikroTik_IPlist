:global COMMENT
/ip firewall address-list
:do {add list=AS54304 comment=$COMMENT address=69.2.128.0/20} on-error {}
:do {add list=AS54304 comment=$COMMENT address=69.2.144.0/21} on-error {}
:do {add list=AS54304 comment=$COMMENT address=69.2.152.0/22} on-error {}
:do {add list=AS54304 comment=$COMMENT address=69.2.156.0/23} on-error {}
:do {add list=AS54304 comment=$COMMENT address=69.2.158.0/24} on-error {}
