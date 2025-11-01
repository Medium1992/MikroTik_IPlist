:global COMMENT
/ip firewall address-list
:do {add list=AS46525 comment=$COMMENT address=162.252.92.0/22} on-error {}
:do {add list=AS46525 comment=$COMMENT address=192.195.255.0/24} on-error {}
:do {add list=AS46525 comment=$COMMENT address=192.64.192.0/22} on-error {}
:do {add list=AS46525 comment=$COMMENT address=199.192.212.0/22} on-error {}
:do {add list=AS46525 comment=$COMMENT address=205.189.41.0/24} on-error {}
:do {add list=AS46525 comment=$COMMENT address=206.130.244.0/23} on-error {}
:do {add list=AS46525 comment=$COMMENT address=209.209.0.0/23} on-error {}
:do {add list=AS46525 comment=$COMMENT address=23.129.16.0/24} on-error {}
:do {add list=AS46525 comment=$COMMENT address=71.19.96.0/20} on-error {}
:do {add list=AS46525 comment=$COMMENT address=74.122.52.0/22} on-error {}
