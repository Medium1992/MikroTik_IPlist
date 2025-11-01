:global COMMENT
/ip firewall address-list
:do {add list=AS12079 comment=$COMMENT address=137.188.0.0/16} on-error {}
:do {add list=AS12079 comment=$COMMENT address=153.114.0.0/16} on-error {}
:do {add list=AS12079 comment=$COMMENT address=162.115.0.0/18} on-error {}
:do {add list=AS12079 comment=$COMMENT address=162.115.128.0/18} on-error {}
:do {add list=AS12079 comment=$COMMENT address=192.76.66.0/23} on-error {}
:do {add list=AS12079 comment=$COMMENT address=192.76.68.0/24} on-error {}
:do {add list=AS12079 comment=$COMMENT address=192.76.84.0/23} on-error {}
