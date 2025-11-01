:global COMMENT
/ip firewall address-list
:do {add list=AS16531 comment=$COMMENT address=200.52.128.0/21} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.52.136.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.52.138.0/23} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.52.143.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.101.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.103.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.104.0/21} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.112.0/23} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.125.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.126.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.96.0/24} on-error {}
:do {add list=AS16531 comment=$COMMENT address=200.76.98.0/24} on-error {}
