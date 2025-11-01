:global COMMENT
/ip firewall address-list
:do {add list=AS137488 comment=$COMMENT address=103.110.83.0/24} on-error {}
:do {add list=AS137488 comment=$COMMENT address=103.137.165.0/24} on-error {}
:do {add list=AS137488 comment=$COMMENT address=103.161.42.0/23} on-error {}
:do {add list=AS137488 comment=$COMMENT address=161.248.74.0/23} on-error {}
:do {add list=AS137488 comment=$COMMENT address=185.119.219.0/24} on-error {}
