:global COMMENT
/ip firewall address-list
:do {add list=AS34779 comment=$COMMENT address=119.12.128.0/20} on-error {}
:do {add list=AS34779 comment=$COMMENT address=185.179.48.0/22} on-error {}
:do {add list=AS34779 comment=$COMMENT address=185.49.116.0/22} on-error {}
:do {add list=AS34779 comment=$COMMENT address=188.159.224.0/19} on-error {}
:do {add list=AS34779 comment=$COMMENT address=188.230.128.0/17} on-error {}
:do {add list=AS34779 comment=$COMMENT address=193.138.32.0/19} on-error {}
:do {add list=AS34779 comment=$COMMENT address=194.28.108.0/22} on-error {}
:do {add list=AS34779 comment=$COMMENT address=46.248.64.0/19} on-error {}
:do {add list=AS34779 comment=$COMMENT address=84.255.192.0/18} on-error {}
:do {add list=AS34779 comment=$COMMENT address=89.212.0.0/16} on-error {}
:do {add list=AS34779 comment=$COMMENT address=89.233.112.0/20} on-error {}
:do {add list=AS34779 comment=$COMMENT address=91.246.224.0/19} on-error {}
:do {add list=AS34779 comment=$COMMENT address=93.103.0.0/16} on-error {}
