:global COMMENT
/ip firewall address-list
:do {add list=AS22489 comment=$COMMENT address=167.66.32.0/20} on-error {}
:do {add list=AS22489 comment=$COMMENT address=204.209.130.0/24} on-error {}
:do {add list=AS22489 comment=$COMMENT address=216.151.42.0/24} on-error {}
:do {add list=AS22489 comment=$COMMENT address=23.133.152.0/24} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.43.128.0/19} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.43.160.0/20} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.43.176.0/21} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.43.184.0/22} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.43.188.0/23} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.43.192.0/20} on-error {}
:do {add list=AS22489 comment=$COMMENT address=69.55.224.0/20} on-error {}
