:global COMMENT
/ip firewall address-list
:do {add list=AS137280 comment=$COMMENT address=104.166.180.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=104.250.32.0/22} on-error {}
:do {add list=AS137280 comment=$COMMENT address=104.250.38.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=104.250.40.0/22} on-error {}
:do {add list=AS137280 comment=$COMMENT address=104.250.46.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=104.250.48.0/20} on-error {}
:do {add list=AS137280 comment=$COMMENT address=107.155.51.0/24} on-error {}
:do {add list=AS137280 comment=$COMMENT address=107.155.52.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=120.92.192.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=169.197.116.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=203.69.19.0/24} on-error {}
:do {add list=AS137280 comment=$COMMENT address=203.69.33.0/24} on-error {}
:do {add list=AS137280 comment=$COMMENT address=213.255.228.0/23} on-error {}
:do {add list=AS137280 comment=$COMMENT address=213.255.230.0/24} on-error {}
:do {add list=AS137280 comment=$COMMENT address=98.98.216.0/24} on-error {}
