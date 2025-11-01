:global COMMENT
/ip firewall address-list
:do {add list=AS31783 comment=$COMMENT address=162.253.22.0/24} on-error {}
:do {add list=AS31783 comment=$COMMENT address=192.70.208.0/24} on-error {}
:do {add list=AS31783 comment=$COMMENT address=198.59.146.0/23} on-error {}
:do {add list=AS31783 comment=$COMMENT address=208.79.8.0/22} on-error {}
:do {add list=AS31783 comment=$COMMENT address=209.20.148.0/23} on-error {}
