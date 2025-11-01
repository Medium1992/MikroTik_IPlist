:global COMMENT
/ip firewall address-list
:do {add list=AS45267 comment=$COMMENT address=103.18.118.0/23} on-error {}
:do {add list=AS45267 comment=$COMMENT address=103.196.24.0/23} on-error {}
:do {add list=AS45267 comment=$COMMENT address=103.254.132.0/22} on-error {}
:do {add list=AS45267 comment=$COMMENT address=103.88.144.0/23} on-error {}
:do {add list=AS45267 comment=$COMMENT address=103.88.146.0/24} on-error {}
:do {add list=AS45267 comment=$COMMENT address=114.134.0.0/20} on-error {}
:do {add list=AS45267 comment=$COMMENT address=116.90.76.0/22} on-error {}
:do {add list=AS45267 comment=$COMMENT address=124.248.128.0/20} on-error {}
:do {add list=AS45267 comment=$COMMENT address=163.47.240.0/22} on-error {}
:do {add list=AS45267 comment=$COMMENT address=202.36.75.0/24} on-error {}
:do {add list=AS45267 comment=$COMMENT address=202.37.168.0/24} on-error {}
:do {add list=AS45267 comment=$COMMENT address=202.49.36.0/24} on-error {}
:do {add list=AS45267 comment=$COMMENT address=203.96.248.0/22} on-error {}
:do {add list=AS45267 comment=$COMMENT address=43.247.172.0/22} on-error {}
:do {add list=AS45267 comment=$COMMENT address=45.117.36.0/22} on-error {}
:do {add list=AS45267 comment=$COMMENT address=64.246.80.0/20} on-error {}
