:global COMMENT
/ip firewall address-list
:do {add list=AS54804 comment=$COMMENT address=104.219.164.0/22} on-error {}
:do {add list=AS54804 comment=$COMMENT address=159.48.64.0/19} on-error {}
:do {add list=AS54804 comment=$COMMENT address=162.212.124.0/22} on-error {}
:do {add list=AS54804 comment=$COMMENT address=169.238.0.0/16} on-error {}
:do {add list=AS54804 comment=$COMMENT address=192.119.4.0/22} on-error {}
:do {add list=AS54804 comment=$COMMENT address=192.184.96.0/20} on-error {}
:do {add list=AS54804 comment=$COMMENT address=206.251.36.0/22} on-error {}
:do {add list=AS54804 comment=$COMMENT address=23.182.48.0/24} on-error {}
:do {add list=AS54804 comment=$COMMENT address=64.89.128.0/20} on-error {}
:do {add list=AS54804 comment=$COMMENT address=67.222.80.0/20} on-error {}
:do {add list=AS54804 comment=$COMMENT address=68.179.240.0/20} on-error {}
