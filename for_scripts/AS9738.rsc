:global COMMENT
/ip firewall address-list
:do {add list=AS9738 comment=$COMMENT address=103.28.196.0/22} on-error {}
:do {add list=AS9738 comment=$COMMENT address=192.231.141.0/24} on-error {}
:do {add list=AS9738 comment=$COMMENT address=202.148.224.0/20} on-error {}
:do {add list=AS9738 comment=$COMMENT address=203.19.157.0/24} on-error {}
:do {add list=AS9738 comment=$COMMENT address=203.25.120.0/24} on-error {}
:do {add list=AS9738 comment=$COMMENT address=203.5.194.0/24} on-error {}
:do {add list=AS9738 comment=$COMMENT address=210.18.192.0/18} on-error {}
:do {add list=AS9738 comment=$COMMENT address=61.14.96.0/19} on-error {}
