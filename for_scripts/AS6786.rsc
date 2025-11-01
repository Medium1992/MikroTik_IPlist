:global COMMENT
/ip firewall address-list
:do {add list=AS6786 comment=$COMMENT address=185.156.224.0/22} on-error {}
:do {add list=AS6786 comment=$COMMENT address=185.39.48.0/23} on-error {}
:do {add list=AS6786 comment=$COMMENT address=192.166.192.0/21} on-error {}
:do {add list=AS6786 comment=$COMMENT address=192.166.200.0/23} on-error {}
:do {add list=AS6786 comment=$COMMENT address=193.16.175.0/24} on-error {}
:do {add list=AS6786 comment=$COMMENT address=194.121.50.0/24} on-error {}
:do {add list=AS6786 comment=$COMMENT address=217.74.192.0/20} on-error {}
:do {add list=AS6786 comment=$COMMENT address=62.169.4.0/24} on-error {}
:do {add list=AS6786 comment=$COMMENT address=81.169.191.0/24} on-error {}
:do {add list=AS6786 comment=$COMMENT address=85.214.11.0/24} on-error {}
:do {add list=AS6786 comment=$COMMENT address=85.214.9.0/24} on-error {}
:do {add list=AS6786 comment=$COMMENT address=85.215.0.0/19} on-error {}
