:global COMMENT
/ip firewall address-list
:do {add list=AS10704 comment=$COMMENT address=200.234.128.0/18} on-error {}
:do {add list=AS10704 comment=$COMMENT address=200.239.192.0/19} on-error {}
:do {add list=AS10704 comment=$COMMENT address=200.239.228.0/22} on-error {}
:do {add list=AS10704 comment=$COMMENT address=200.239.232.0/21} on-error {}
:do {add list=AS10704 comment=$COMMENT address=200.239.240.0/21} on-error {}
:do {add list=AS10704 comment=$COMMENT address=200.239.252.0/24} on-error {}
:do {add list=AS10704 comment=$COMMENT address=200.239.254.0/23} on-error {}
