:global COMMENT
/ip firewall address-list
:do {add list=AS52438 comment=$COMMENT address=131.108.40.0/22} on-error {}
:do {add list=AS52438 comment=$COMMENT address=154.57.159.0/24} on-error {}
:do {add list=AS52438 comment=$COMMENT address=179.63.248.0/22} on-error {}
:do {add list=AS52438 comment=$COMMENT address=185.180.8.0/22} on-error {}
:do {add list=AS52438 comment=$COMMENT address=190.185.104.0/22} on-error {}
:do {add list=AS52438 comment=$COMMENT address=209.127.217.0/24} on-error {}
:do {add list=AS52438 comment=$COMMENT address=38.83.73.0/24} on-error {}
