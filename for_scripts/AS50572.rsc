:global COMMENT
/ip firewall address-list
:do {add list=AS50572 comment=$COMMENT address=109.205.216.0/21} on-error {}
:do {add list=AS50572 comment=$COMMENT address=185.5.20.0/22} on-error {}
:do {add list=AS50572 comment=$COMMENT address=192.71.92.0/24} on-error {}
:do {add list=AS50572 comment=$COMMENT address=193.19.146.0/24} on-error {}
:do {add list=AS50572 comment=$COMMENT address=194.103.228.0/22} on-error {}
:do {add list=AS50572 comment=$COMMENT address=194.14.104.0/24} on-error {}
:do {add list=AS50572 comment=$COMMENT address=194.68.229.0/24} on-error {}
:do {add list=AS50572 comment=$COMMENT address=37.49.240.0/20} on-error {}
:do {add list=AS50572 comment=$COMMENT address=91.211.168.0/22} on-error {}
:do {add list=AS50572 comment=$COMMENT address=91.223.47.0/24} on-error {}
:do {add list=AS50572 comment=$COMMENT address=91.238.51.0/24} on-error {}
