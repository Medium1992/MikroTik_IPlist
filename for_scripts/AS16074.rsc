:global COMMENT
/ip firewall address-list
:do {add list=AS16074 comment=$COMMENT address=145.77.224.0/20} on-error {}
:do {add list=AS16074 comment=$COMMENT address=145.77.32.0/21} on-error {}
:do {add list=AS16074 comment=$COMMENT address=145.77.42.0/23} on-error {}
:do {add list=AS16074 comment=$COMMENT address=145.77.44.0/22} on-error {}
:do {add list=AS16074 comment=$COMMENT address=145.77.48.0/20} on-error {}
:do {add list=AS16074 comment=$COMMENT address=145.77.64.0/19} on-error {}
:do {add list=AS16074 comment=$COMMENT address=145.77.96.0/20} on-error {}
:do {add list=AS16074 comment=$COMMENT address=192.113.0.0/18} on-error {}
:do {add list=AS16074 comment=$COMMENT address=192.113.128.0/17} on-error {}
:do {add list=AS16074 comment=$COMMENT address=192.113.80.0/20} on-error {}
:do {add list=AS16074 comment=$COMMENT address=62.112.160.0/19} on-error {}
:do {add list=AS16074 comment=$COMMENT address=62.145.32.0/20} on-error {}
:do {add list=AS16074 comment=$COMMENT address=62.145.59.0/24} on-error {}
:do {add list=AS16074 comment=$COMMENT address=62.145.60.0/24} on-error {}
:do {add list=AS16074 comment=$COMMENT address=62.145.62.0/24} on-error {}
