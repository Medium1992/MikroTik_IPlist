:global COMMENT
/ip firewall address-list
:do {add list=AS19606 comment=$COMMENT address=162.33.64.0/24} on-error {}
:do {add list=AS19606 comment=$COMMENT address=206.113.192.0/23} on-error {}
:do {add list=AS19606 comment=$COMMENT address=208.64.96.0/23} on-error {}
:do {add list=AS19606 comment=$COMMENT address=208.64.99.0/24} on-error {}
:do {add list=AS19606 comment=$COMMENT address=209.242.88.0/22} on-error {}
