:global COMMENT
/ip firewall address-list
:do {add list=AS31920 comment=$COMMENT address=216.21.176.0/24} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.0/25} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.128/27} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.160/28} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.176/29} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.184/32} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.186/31} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.188/30} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.177.192/26} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.178.0/23} on-error {}
:do {add list=AS31920 comment=$COMMENT address=216.21.180.0/22} on-error {}
