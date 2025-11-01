:global COMMENT
/ip firewall address-list
:do {add list=AS9231 comment=$COMMENT address=123.136.15.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=123.136.7.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=161.81.120.0/22} on-error {}
:do {add list=AS9231 comment=$COMMENT address=161.81.124.0/23} on-error {}
:do {add list=AS9231 comment=$COMMENT address=161.81.126.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=161.81.248.0/22} on-error {}
:do {add list=AS9231 comment=$COMMENT address=161.81.252.0/23} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.104.0/21} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.112.0/21} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.120.0/23} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.122.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.124.0/23} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.127.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.72.0/21} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.80.0/21} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.88.0/23} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.90.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=182.239.92.0/22} on-error {}
:do {add list=AS9231 comment=$COMMENT address=203.142.127.0/24} on-error {}
:do {add list=AS9231 comment=$COMMENT address=203.142.98.0/24} on-error {}
