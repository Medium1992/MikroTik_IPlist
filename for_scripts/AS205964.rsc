:global COMMENT
/ip firewall address-list
:do {add list=AS205964 comment=$COMMENT address=104.143.248.0/22} on-error {}
:do {add list=AS205964 comment=$COMMENT address=104.143.254.0/23} on-error {}
:do {add list=AS205964 comment=$COMMENT address=104.239.0.0/21} on-error {}
:do {add list=AS205964 comment=$COMMENT address=135.196.136.0/21} on-error {}
:do {add list=AS205964 comment=$COMMENT address=185.170.252.0/22} on-error {}
:do {add list=AS205964 comment=$COMMENT address=193.36.76.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=209.35.99.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=64.137.105.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=64.137.107.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=64.137.70.0/23} on-error {}
:do {add list=AS205964 comment=$COMMENT address=89.42.8.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=89.43.32.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=93.118.38.0/24} on-error {}
:do {add list=AS205964 comment=$COMMENT address=94.176.106.0/24} on-error {}
