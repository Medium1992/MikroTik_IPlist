:global COMMENT
/ip firewall address-list
:do {add list=AS13377 comment=$COMMENT address=199.187.180.0/25} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.128/27} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.160/28} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.176/31} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.179/32} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.180/30} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.184/29} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.193/32} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.194/31} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.196/31} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.198/32} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.200/29} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.208/28} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.180.224/27} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.181.0/24} on-error {}
:do {add list=AS13377 comment=$COMMENT address=199.187.182.0/23} on-error {}
