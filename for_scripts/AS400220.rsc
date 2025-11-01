:global COMMENT
/ip firewall address-list
:do {add list=AS400220 comment=$COMMENT address=134.128.0.0/19} on-error {}
:do {add list=AS400220 comment=$COMMENT address=138.84.224.0/19} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.0/25} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.128/26} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.192/29} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.200/31} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.203/32} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.204/30} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.208/28} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.224.224/27} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.225.0/24} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.226.0/23} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.228.0/22} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.232.0/21} on-error {}
:do {add list=AS400220 comment=$COMMENT address=158.80.240.0/20} on-error {}
:do {add list=AS400220 comment=$COMMENT address=205.147.32.0/20} on-error {}
