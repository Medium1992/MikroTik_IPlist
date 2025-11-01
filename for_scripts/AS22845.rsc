:global COMMENT
/ip firewall address-list
:do {add list=AS22845 comment=$COMMENT address=164.106.0.0/18} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.112.0/21} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.120.0/22} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.124.0/23} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.126.0/24} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.128.0/17} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.64.0/19} on-error {}
:do {add list=AS22845 comment=$COMMENT address=164.106.96.0/20} on-error {}
:do {add list=AS22845 comment=$COMMENT address=192.101.18.0/24} on-error {}
