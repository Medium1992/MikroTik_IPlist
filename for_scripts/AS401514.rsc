:global COMMENT
/ip firewall address-list
:do {add list=AS401514 comment=$COMMENT address=136.175.6.0/25} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.128/28} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.144/29} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.152/31} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.155/32} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.156/30} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.160/27} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.6.192/26} on-error {}
:do {add list=AS401514 comment=$COMMENT address=136.175.7.0/24} on-error {}
:do {add list=AS401514 comment=$COMMENT address=198.212.10.0/24} on-error {}
:do {add list=AS401514 comment=$COMMENT address=198.212.8.0/23} on-error {}
:do {add list=AS401514 comment=$COMMENT address=23.151.88.0/24} on-error {}
:do {add list=AS401514 comment=$COMMENT address=64.112.44.0/23} on-error {}
