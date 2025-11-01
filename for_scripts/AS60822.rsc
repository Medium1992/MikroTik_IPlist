:global COMMENT
/ip firewall address-list
:do {add list=AS60822 comment=$COMMENT address=185.85.212.0/22} on-error {}
:do {add list=AS60822 comment=$COMMENT address=195.137.128.0/24} on-error {}
:do {add list=AS60822 comment=$COMMENT address=195.137.140.0/22} on-error {}
:do {add list=AS60822 comment=$COMMENT address=195.137.144.0/21} on-error {}
:do {add list=AS60822 comment=$COMMENT address=195.137.153.0/24} on-error {}
:do {add list=AS60822 comment=$COMMENT address=195.137.154.0/23} on-error {}
:do {add list=AS60822 comment=$COMMENT address=46.23.192.0/21} on-error {}
:do {add list=AS60822 comment=$COMMENT address=46.23.200.0/22} on-error {}
:do {add list=AS60822 comment=$COMMENT address=46.23.204.0/24} on-error {}
:do {add list=AS60822 comment=$COMMENT address=46.23.206.0/23} on-error {}
