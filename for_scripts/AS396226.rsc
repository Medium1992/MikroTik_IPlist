:global COMMENT
/ip firewall address-list
:do {add list=AS396226 comment=$COMMENT address=148.59.145.0/24} on-error {}
:do {add list=AS396226 comment=$COMMENT address=173.231.64.0/23} on-error {}
:do {add list=AS396226 comment=$COMMENT address=173.231.68.0/22} on-error {}
:do {add list=AS396226 comment=$COMMENT address=199.193.59.0/24} on-error {}
:do {add list=AS396226 comment=$COMMENT address=200.50.128.0/21} on-error {}
:do {add list=AS396226 comment=$COMMENT address=209.142.72.0/23} on-error {}
:do {add list=AS396226 comment=$COMMENT address=209.142.74.0/24} on-error {}
:do {add list=AS396226 comment=$COMMENT address=23.128.108.0/24} on-error {}
:do {add list=AS396226 comment=$COMMENT address=44.31.237.0/24} on-error {}
:do {add list=AS396226 comment=$COMMENT address=66.146.226.0/23} on-error {}
