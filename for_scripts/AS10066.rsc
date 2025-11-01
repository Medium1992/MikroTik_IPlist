:global COMMENT
/ip firewall address-list
:do {add list=AS10066 comment=$COMMENT address=1.176.128.0/17} on-error {}
:do {add list=AS10066 comment=$COMMENT address=110.45.0.0/17} on-error {}
:do {add list=AS10066 comment=$COMMENT address=115.41.0.0/17} on-error {}
:do {add list=AS10066 comment=$COMMENT address=119.149.189.0/24} on-error {}
:do {add list=AS10066 comment=$COMMENT address=119.149.224.0/19} on-error {}
:do {add list=AS10066 comment=$COMMENT address=123.199.0.0/17} on-error {}
