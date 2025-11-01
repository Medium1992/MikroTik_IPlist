:global COMMENT
/ip firewall address-list
:do {add list=AS33478 comment=$COMMENT address=205.132.173.0/24} on-error {}
:do {add list=AS33478 comment=$COMMENT address=205.132.175.0/24} on-error {}
:do {add list=AS33478 comment=$COMMENT address=209.104.33.0/24} on-error {}
:do {add list=AS33478 comment=$COMMENT address=209.104.34.0/24} on-error {}
:do {add list=AS33478 comment=$COMMENT address=209.104.40.0/23} on-error {}
:do {add list=AS33478 comment=$COMMENT address=209.104.45.0/24} on-error {}
:do {add list=AS33478 comment=$COMMENT address=209.104.54.0/24} on-error {}
:do {add list=AS33478 comment=$COMMENT address=209.104.62.0/24} on-error {}
