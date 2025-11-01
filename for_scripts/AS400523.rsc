:global COMMENT
/ip firewall address-list
:do {add list=AS400523 comment=$COMMENT address=128.177.43.0/24} on-error {}
:do {add list=AS400523 comment=$COMMENT address=160.72.14.0/24} on-error {}
:do {add list=AS400523 comment=$COMMENT address=208.185.132.0/24} on-error {}
:do {add list=AS400523 comment=$COMMENT address=64.6.36.0/23} on-error {}
