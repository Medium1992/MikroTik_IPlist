:global COMMENT
/ip firewall address-list
:do {add list=AS11994 comment=$COMMENT address=192.135.198.0/24} on-error {}
:do {add list=AS11994 comment=$COMMENT address=192.135.76.0/24} on-error {}
:do {add list=AS11994 comment=$COMMENT address=198.202.199.0/24} on-error {}
:do {add list=AS11994 comment=$COMMENT address=198.232.247.0/24} on-error {}
:do {add list=AS11994 comment=$COMMENT address=199.73.112.0/22} on-error {}
:do {add list=AS11994 comment=$COMMENT address=216.173.128.0/20} on-error {}
:do {add list=AS11994 comment=$COMMENT address=44.31.128.0/22} on-error {}
:do {add list=AS11994 comment=$COMMENT address=63.249.64.0/18} on-error {}
:do {add list=AS11994 comment=$COMMENT address=68.170.176.0/20} on-error {}
:do {add list=AS11994 comment=$COMMENT address=69.27.176.0/20} on-error {}
:do {add list=AS11994 comment=$COMMENT address=74.220.64.0/20} on-error {}
