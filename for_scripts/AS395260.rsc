:global COMMENT
/ip firewall address-list
:do {add list=AS395260 comment=$COMMENT address=130.12.8.0/22} on-error {}
:do {add list=AS395260 comment=$COMMENT address=206.123.194.0/23} on-error {}
:do {add list=AS395260 comment=$COMMENT address=206.123.196.0/24} on-error {}
:do {add list=AS395260 comment=$COMMENT address=206.123.205.0/24} on-error {}
:do {add list=AS395260 comment=$COMMENT address=209.203.144.0/24} on-error {}
:do {add list=AS395260 comment=$COMMENT address=209.203.151.0/24} on-error {}
:do {add list=AS395260 comment=$COMMENT address=52.119.50.0/24} on-error {}
