:global COMMENT
/ip firewall address-list
:do {add list=AS209822 comment=$COMMENT address=159.232.212.0/22} on-error {}
:do {add list=AS209822 comment=$COMMENT address=159.232.242.0/23} on-error {}
:do {add list=AS209822 comment=$COMMENT address=159.232.246.0/23} on-error {}
:do {add list=AS209822 comment=$COMMENT address=185.233.68.0/22} on-error {}
