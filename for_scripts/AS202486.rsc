:global COMMENT
/ip firewall address-list
:do {add list=AS202486 comment=$COMMENT address=193.161.212.0/22} on-error {}
:do {add list=AS202486 comment=$COMMENT address=193.25.188.0/23} on-error {}
:do {add list=AS202486 comment=$COMMENT address=193.25.210.0/23} on-error {}
:do {add list=AS202486 comment=$COMMENT address=194.76.220.0/23} on-error {}
:do {add list=AS202486 comment=$COMMENT address=194.76.236.0/23} on-error {}
:do {add list=AS202486 comment=$COMMENT address=5.183.180.0/22} on-error {}
:do {add list=AS202486 comment=$COMMENT address=92.118.92.0/22} on-error {}
