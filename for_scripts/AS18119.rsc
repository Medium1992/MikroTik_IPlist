:global COMMENT
/ip firewall address-list
:do {add list=AS18119 comment=$COMMENT address=103.239.8.0/22} on-error {}
:do {add list=AS18119 comment=$COMMENT address=103.29.246.0/23} on-error {}
:do {add list=AS18119 comment=$COMMENT address=103.5.156.0/22} on-error {}
:do {add list=AS18119 comment=$COMMENT address=103.60.134.0/24} on-error {}
:do {add list=AS18119 comment=$COMMENT address=114.110.32.0/21} on-error {}
:do {add list=AS18119 comment=$COMMENT address=192.107.113.0/24} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.125.99.0/24} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.126.80.0/21} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.21.136.0/23} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.36.44.0/24} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.49.144.0/24} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.49.249.0/24} on-error {}
:do {add list=AS18119 comment=$COMMENT address=202.61.2.0/23} on-error {}
:do {add list=AS18119 comment=$COMMENT address=43.255.24.0/22} on-error {}
