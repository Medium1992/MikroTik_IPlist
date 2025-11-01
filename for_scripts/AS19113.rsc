:global COMMENT
/ip firewall address-list
:do {add list=AS19113 comment=$COMMENT address=148.134.240.0/23} on-error {}
:do {add list=AS19113 comment=$COMMENT address=148.134.248.0/23} on-error {}
:do {add list=AS19113 comment=$COMMENT address=159.110.0.0/19} on-error {}
:do {add list=AS19113 comment=$COMMENT address=159.110.128.0/19} on-error {}
:do {add list=AS19113 comment=$COMMENT address=192.234.122.0/23} on-error {}
:do {add list=AS19113 comment=$COMMENT address=192.234.125.0/24} on-error {}
:do {add list=AS19113 comment=$COMMENT address=192.234.127.0/24} on-error {}
:do {add list=AS19113 comment=$COMMENT address=192.234.128.0/24} on-error {}
