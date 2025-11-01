:global COMMENT
/ip firewall address-list
:do {add list=AS34235 comment=$COMMENT address=185.29.148.0/22} on-error {}
:do {add list=AS34235 comment=$COMMENT address=194.242.53.0/24} on-error {}
:do {add list=AS34235 comment=$COMMENT address=194.8.75.0/24} on-error {}
:do {add list=AS34235 comment=$COMMENT address=46.18.208.0/21} on-error {}
:do {add list=AS34235 comment=$COMMENT address=5.179.192.0/21} on-error {}
:do {add list=AS34235 comment=$COMMENT address=91.223.253.0/24} on-error {}
:do {add list=AS34235 comment=$COMMENT address=93.93.184.0/21} on-error {}
