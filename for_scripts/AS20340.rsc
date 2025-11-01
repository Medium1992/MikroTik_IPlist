:global COMMENT
/ip firewall address-list
:do {add list=AS20340 comment=$COMMENT address=165.254.122.0/24} on-error {}
:do {add list=AS20340 comment=$COMMENT address=205.196.168.0/21} on-error {}
:do {add list=AS20340 comment=$COMMENT address=206.80.64.0/19} on-error {}
:do {add list=AS20340 comment=$COMMENT address=208.52.155.0/24} on-error {}
:do {add list=AS20340 comment=$COMMENT address=208.52.156.0/24} on-error {}
:do {add list=AS20340 comment=$COMMENT address=208.70.112.0/21} on-error {}
:do {add list=AS20340 comment=$COMMENT address=209.40.224.0/19} on-error {}
:do {add list=AS20340 comment=$COMMENT address=64.34.45.0/24} on-error {}
:do {add list=AS20340 comment=$COMMENT address=65.39.213.0/24} on-error {}
:do {add list=AS20340 comment=$COMMENT address=67.213.176.0/20} on-error {}
:do {add list=AS20340 comment=$COMMENT address=69.4.176.0/20} on-error {}
:do {add list=AS20340 comment=$COMMENT address=69.54.64.0/22} on-error {}
:do {add list=AS20340 comment=$COMMENT address=69.54.70.0/23} on-error {}
:do {add list=AS20340 comment=$COMMENT address=69.54.72.0/21} on-error {}
:do {add list=AS20340 comment=$COMMENT address=69.54.80.0/20} on-error {}
