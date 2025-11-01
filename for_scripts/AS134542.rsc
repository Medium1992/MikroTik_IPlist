:global COMMENT
/ip firewall address-list
:do {add list=AS134542 comment=$COMMENT address=103.161.220.0/23} on-error {}
:do {add list=AS134542 comment=$COMMENT address=116.63.128.0/18} on-error {}
:do {add list=AS134542 comment=$COMMENT address=122.9.128.0/19} on-error {}
:do {add list=AS134542 comment=$COMMENT address=122.9.160.0/20} on-error {}
:do {add list=AS134542 comment=$COMMENT address=139.9.144.0/20} on-error {}
:do {add list=AS134542 comment=$COMMENT address=139.9.224.0/20} on-error {}
:do {add list=AS134542 comment=$COMMENT address=139.9.240.0/21} on-error {}
:do {add list=AS134542 comment=$COMMENT address=139.9.248.0/22} on-error {}
:do {add list=AS134542 comment=$COMMENT address=140.210.192.0/19} on-error {}
:do {add list=AS134542 comment=$COMMENT address=140.210.224.0/20} on-error {}
:do {add list=AS134542 comment=$COMMENT address=43.254.100.0/22} on-error {}
:do {add list=AS134542 comment=$COMMENT address=59.80.0.0/17} on-error {}
