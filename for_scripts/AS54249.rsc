:global COMMENT
/ip firewall address-list
:do {add list=AS54249 comment=$COMMENT address=209.189.128.0/19} on-error {}
:do {add list=AS54249 comment=$COMMENT address=209.189.160.0/22} on-error {}
:do {add list=AS54249 comment=$COMMENT address=209.189.167.0/24} on-error {}
:do {add list=AS54249 comment=$COMMENT address=209.189.173.0/24} on-error {}
:do {add list=AS54249 comment=$COMMENT address=209.189.176.0/21} on-error {}
:do {add list=AS54249 comment=$COMMENT address=209.189.191.0/24} on-error {}
