:global COMMENT
/ip firewall address-list
:do {add list=AS50343 comment=$COMMENT address=109.233.152.0/24} on-error {}
:do {add list=AS50343 comment=$COMMENT address=109.233.156.0/22} on-error {}
:do {add list=AS50343 comment=$COMMENT address=185.169.112.0/23} on-error {}
:do {add list=AS50343 comment=$COMMENT address=185.169.114.0/24} on-error {}
