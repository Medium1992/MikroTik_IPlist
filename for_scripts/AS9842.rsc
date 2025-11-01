:global COMMENT
/ip firewall address-list
:do {add list=AS9842 comment=$COMMENT address=124.243.0.0/17} on-error {}
:do {add list=AS9842 comment=$COMMENT address=203.228.216.0/24} on-error {}
:do {add list=AS9842 comment=$COMMENT address=203.228.226.0/24} on-error {}
:do {add list=AS9842 comment=$COMMENT address=210.93.131.0/24} on-error {}
:do {add list=AS9842 comment=$COMMENT address=210.93.132.0/22} on-error {}
:do {add list=AS9842 comment=$COMMENT address=210.93.136.0/21} on-error {}
:do {add list=AS9842 comment=$COMMENT address=210.93.144.0/20} on-error {}
:do {add list=AS9842 comment=$COMMENT address=210.93.160.0/19} on-error {}
:do {add list=AS9842 comment=$COMMENT address=223.253.0.0/17} on-error {}
:do {add list=AS9842 comment=$COMMENT address=58.180.188.0/24} on-error {}
:do {add list=AS9842 comment=$COMMENT address=58.180.191.0/24} on-error {}
