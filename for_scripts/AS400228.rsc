:global COMMENT
/ip firewall address-list
:do {add list=AS400228 comment=$COMMENT address=104.234.87.0/24} on-error {}
:do {add list=AS400228 comment=$COMMENT address=184.105.14.0/23} on-error {}
:do {add list=AS400228 comment=$COMMENT address=206.41.111.0/24} on-error {}
:do {add list=AS400228 comment=$COMMENT address=23.128.56.0/24} on-error {}
:do {add list=AS400228 comment=$COMMENT address=23.153.184.0/24} on-error {}
:do {add list=AS400228 comment=$COMMENT address=38.95.18.0/24} on-error {}
:do {add list=AS400228 comment=$COMMENT address=38.95.21.0/24} on-error {}
:do {add list=AS400228 comment=$COMMENT address=38.95.22.0/23} on-error {}
:do {add list=AS400228 comment=$COMMENT address=64.62.192.0/24} on-error {}
