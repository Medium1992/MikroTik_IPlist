:global COMMENT
/ip firewall address-list
:do {add list=AS210278 comment=$COMMENT address=101.56.0.0/15} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.0.0/17} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.128.0/18} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.192.0/21} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.200.0/24} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.0/25} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.128/26} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.192/27} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.224/31} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.227/32} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.228/30} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.232/29} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.201.240/28} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.202.0/23} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.204.0/22} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.208.0/20} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.58.224.0/19} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.59.0.0/16} on-error {}
:do {add list=AS210278 comment=$COMMENT address=101.62.0.0/15} on-error {}
:do {add list=AS210278 comment=$COMMENT address=195.162.92.0/22} on-error {}
