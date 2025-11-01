:global COMMENT
/ip firewall address-list
:do {add list=AS60592 comment=$COMMENT address=185.28.192.0/23} on-error {}
:do {add list=AS60592 comment=$COMMENT address=185.28.194.0/24} on-error {}
:do {add list=AS60592 comment=$COMMENT address=185.38.108.0/22} on-error {}
:do {add list=AS60592 comment=$COMMENT address=185.82.212.0/23} on-error {}
:do {add list=AS60592 comment=$COMMENT address=185.82.214.0/24} on-error {}
:do {add list=AS60592 comment=$COMMENT address=193.150.130.0/23} on-error {}
:do {add list=AS60592 comment=$COMMENT address=193.150.132.0/23} on-error {}
:do {add list=AS60592 comment=$COMMENT address=46.175.135.0/24} on-error {}
:do {add list=AS60592 comment=$COMMENT address=46.8.8.0/23} on-error {}
:do {add list=AS60592 comment=$COMMENT address=91.207.188.0/23} on-error {}
:do {add list=AS60592 comment=$COMMENT address=91.224.58.0/24} on-error {}
