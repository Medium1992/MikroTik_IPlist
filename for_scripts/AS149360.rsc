:global COMMENT
/ip firewall address-list
:do {add list=AS149360 comment=$COMMENT address=103.180.122.0/23} on-error {}
:do {add list=AS149360 comment=$COMMENT address=113.192.30.0/23} on-error {}
:do {add list=AS149360 comment=$COMMENT address=157.10.19.0/24} on-error {}
:do {add list=AS149360 comment=$COMMENT address=160.19.18.0/23} on-error {}
:do {add list=AS149360 comment=$COMMENT address=210.87.92.0/23} on-error {}
:do {add list=AS149360 comment=$COMMENT address=38.253.232.0/24} on-error {}
