:global COMMENT
/ip firewall address-list
:do {add list=AS7488 comment=$COMMENT address=103.248.48.0/23} on-error {}
:do {add list=AS7488 comment=$COMMENT address=185.13.108.0/22} on-error {}
:do {add list=AS7488 comment=$COMMENT address=185.170.76.0/22} on-error {}
:do {add list=AS7488 comment=$COMMENT address=185.34.144.0/22} on-error {}
:do {add list=AS7488 comment=$COMMENT address=185.92.188.0/22} on-error {}
:do {add list=AS7488 comment=$COMMENT address=195.242.177.0/24} on-error {}
:do {add list=AS7488 comment=$COMMENT address=195.34.70.0/23} on-error {}
:do {add list=AS7488 comment=$COMMENT address=23.184.136.0/24} on-error {}
:do {add list=AS7488 comment=$COMMENT address=38.87.69.0/24} on-error {}
:do {add list=AS7488 comment=$COMMENT address=38.87.70.0/23} on-error {}
:do {add list=AS7488 comment=$COMMENT address=38.92.208.0/24} on-error {}
:do {add list=AS7488 comment=$COMMENT address=46.202.208.0/21} on-error {}
:do {add list=AS7488 comment=$COMMENT address=5.102.96.0/22} on-error {}
