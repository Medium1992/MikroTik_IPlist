:global COMMENT
/ip firewall address-list
:do {add list=AS22352 comment=$COMMENT address=207.115.112.0/20} on-error {}
:do {add list=AS22352 comment=$COMMENT address=209.233.6.0/23} on-error {}
:do {add list=AS22352 comment=$COMMENT address=63.199.68.0/23} on-error {}
:do {add list=AS22352 comment=$COMMENT address=63.199.71.0/24} on-error {}
:do {add list=AS22352 comment=$COMMENT address=64.160.100.0/23} on-error {}
:do {add list=AS22352 comment=$COMMENT address=64.171.142.0/23} on-error {}
:do {add list=AS22352 comment=$COMMENT address=66.126.32.0/23} on-error {}
:do {add list=AS22352 comment=$COMMENT address=66.126.40.0/21} on-error {}
