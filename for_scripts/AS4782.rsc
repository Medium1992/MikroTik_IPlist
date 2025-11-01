:global COMMENT
/ip firewall address-list
:do {add list=AS4782 comment=$COMMENT address=103.160.86.0/23} on-error {}
:do {add list=AS4782 comment=$COMMENT address=117.56.0.0/16} on-error {}
:do {add list=AS4782 comment=$COMMENT address=124.199.64.0/19} on-error {}
:do {add list=AS4782 comment=$COMMENT address=124.199.96.0/20} on-error {}
:do {add list=AS4782 comment=$COMMENT address=163.29.0.0/16} on-error {}
:do {add list=AS4782 comment=$COMMENT address=203.65.0.0/17} on-error {}
:do {add list=AS4782 comment=$COMMENT address=203.65.128.0/19} on-error {}
:do {add list=AS4782 comment=$COMMENT address=210.241.0.0/17} on-error {}
:do {add list=AS4782 comment=$COMMENT address=210.69.0.0/16} on-error {}
:do {add list=AS4782 comment=$COMMENT address=211.79.128.0/18} on-error {}
:do {add list=AS4782 comment=$COMMENT address=223.200.0.0/16} on-error {}
:do {add list=AS4782 comment=$COMMENT address=61.57.32.0/19} on-error {}
:do {add list=AS4782 comment=$COMMENT address=61.60.0.0/17} on-error {}
:do {add list=AS4782 comment=$COMMENT address=61.67.64.0/19} on-error {}
