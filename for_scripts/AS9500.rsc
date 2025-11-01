:global COMMENT
/ip firewall address-list
:do {add list=AS9500 comment=$COMMENT address=104.84.48.0/22} on-error {}
:do {add list=AS9500 comment=$COMMENT address=118.92.0.0/15} on-error {}
:do {add list=AS9500 comment=$COMMENT address=121.74.0.0/15} on-error {}
:do {add list=AS9500 comment=$COMMENT address=121.90.0.0/16} on-error {}
:do {add list=AS9500 comment=$COMMENT address=124.6.192.0/19} on-error {}
:do {add list=AS9500 comment=$COMMENT address=202.73.192.0/20} on-error {}
:do {add list=AS9500 comment=$COMMENT address=203.109.128.0/17} on-error {}
:do {add list=AS9500 comment=$COMMENT address=203.118.128.0/18} on-error {}
:do {add list=AS9500 comment=$COMMENT address=203.173.128.0/17} on-error {}
:do {add list=AS9500 comment=$COMMENT address=203.96.192.0/19} on-error {}
:do {add list=AS9500 comment=$COMMENT address=210.246.0.0/18} on-error {}
:do {add list=AS9500 comment=$COMMENT address=218.101.64.0/18} on-error {}
:do {add list=AS9500 comment=$COMMENT address=23.32.48.0/22} on-error {}
:do {add list=AS9500 comment=$COMMENT address=23.45.80.0/22} on-error {}
:do {add list=AS9500 comment=$COMMENT address=23.46.209.0/24} on-error {}
:do {add list=AS9500 comment=$COMMENT address=27.252.0.0/16} on-error {}
:do {add list=AS9500 comment=$COMMENT address=47.72.0.0/16} on-error {}
:do {add list=AS9500 comment=$COMMENT address=49.224.0.0/14} on-error {}
