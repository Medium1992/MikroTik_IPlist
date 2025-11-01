:global COMMENT
/ip firewall address-list
:do {add list=AS27506 comment=$COMMENT address=209.148.57.0/24} on-error {}
:do {add list=AS27506 comment=$COMMENT address=64.20.168.0/24} on-error {}
:do {add list=AS27506 comment=$COMMENT address=64.20.175.0/24} on-error {}
:do {add list=AS27506 comment=$COMMENT address=64.20.176.0/21} on-error {}
:do {add list=AS27506 comment=$COMMENT address=64.20.184.0/22} on-error {}
:do {add list=AS27506 comment=$COMMENT address=69.64.204.0/23} on-error {}
:do {add list=AS27506 comment=$COMMENT address=69.64.216.0/22} on-error {}
