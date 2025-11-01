:global COMMENT
/ip firewall address-list
:do {add list=AS16952 comment=$COMMENT address=209.194.191.0/24} on-error {}
:do {add list=AS16952 comment=$COMMENT address=209.194.192.0/22} on-error {}
:do {add list=AS16952 comment=$COMMENT address=209.194.196.0/23} on-error {}
:do {add list=AS16952 comment=$COMMENT address=63.104.240.0/23} on-error {}
:do {add list=AS16952 comment=$COMMENT address=63.104.243.0/24} on-error {}
