:global COMMENT
/ip firewall address-list
:do {add list=AS46401 comment=$COMMENT address=192.135.199.0/24} on-error {}
:do {add list=AS46401 comment=$COMMENT address=199.10.105.0/24} on-error {}
:do {add list=AS46401 comment=$COMMENT address=208.97.205.0/24} on-error {}
:do {add list=AS46401 comment=$COMMENT address=209.213.215.0/24} on-error {}
:do {add list=AS46401 comment=$COMMENT address=66.54.132.0/22} on-error {}
:do {add list=AS46401 comment=$COMMENT address=67.200.116.0/23} on-error {}
:do {add list=AS46401 comment=$COMMENT address=67.200.52.0/23} on-error {}
:do {add list=AS46401 comment=$COMMENT address=67.200.56.0/23} on-error {}
:do {add list=AS46401 comment=$COMMENT address=74.199.198.0/23} on-error {}
:do {add list=AS46401 comment=$COMMENT address=76.74.92.0/23} on-error {}
