:global COMMENT
/ip firewall address-list
:do {add list=AS40702 comment=$COMMENT address=134.22.160.0/20} on-error {}
:do {add list=AS40702 comment=$COMMENT address=134.22.176.0/22} on-error {}
:do {add list=AS40702 comment=$COMMENT address=134.22.192.0/20} on-error {}
:do {add list=AS40702 comment=$COMMENT address=134.22.224.0/20} on-error {}
:do {add list=AS40702 comment=$COMMENT address=157.185.64.0/18} on-error {}
:do {add list=AS40702 comment=$COMMENT address=162.218.148.0/22} on-error {}
:do {add list=AS40702 comment=$COMMENT address=192.102.0.0/24} on-error {}
:do {add list=AS40702 comment=$COMMENT address=192.26.140.0/22} on-error {}
:do {add list=AS40702 comment=$COMMENT address=199.30.60.0/22} on-error {}
:do {add list=AS40702 comment=$COMMENT address=199.43.198.0/24} on-error {}
:do {add list=AS40702 comment=$COMMENT address=64.83.240.0/20} on-error {}
:do {add list=AS40702 comment=$COMMENT address=66.186.96.0/20} on-error {}
