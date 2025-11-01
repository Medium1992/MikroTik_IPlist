:global COMMENT
/ip firewall address-list
:do {add list=AS22974 comment=$COMMENT address=192.62.248.0/21} on-error {}
:do {add list=AS22974 comment=$COMMENT address=209.172.3.0/24} on-error {}
:do {add list=AS22974 comment=$COMMENT address=47.45.54.0/24} on-error {}
:do {add list=AS22974 comment=$COMMENT address=68.233.54.0/24} on-error {}
:do {add list=AS22974 comment=$COMMENT address=75.141.90.0/24} on-error {}
:do {add list=AS22974 comment=$COMMENT address=76.58.6.0/23} on-error {}
