:global COMMENT
/ip firewall address-list
:do {add list=AS269822 comment=$COMMENT address=103.212.83.0/24} on-error {}
:do {add list=AS269822 comment=$COMMENT address=103.219.234.0/23} on-error {}
:do {add list=AS269822 comment=$COMMENT address=181.119.253.0/24} on-error {}
:do {add list=AS269822 comment=$COMMENT address=190.102.120.0/22} on-error {}
:do {add list=AS269822 comment=$COMMENT address=190.102.126.0/24} on-error {}
:do {add list=AS269822 comment=$COMMENT address=190.60.63.0/24} on-error {}
:do {add list=AS269822 comment=$COMMENT address=223.27.115.0/24} on-error {}
:do {add list=AS269822 comment=$COMMENT address=45.65.232.0/22} on-error {}
