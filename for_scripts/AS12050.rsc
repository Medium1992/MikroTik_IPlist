:global COMMENT
/ip firewall address-list
:do {add list=AS12050 comment=$COMMENT address=99.193.192.0/19} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.226.0/23} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.228.0/24} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.230.0/24} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.232.0/24} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.234.0/23} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.239.0/24} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.244.0/23} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.28.0/23} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.40.0/24} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.44.0/23} on-error {}
:do {add list=AS12050 comment=$COMMENT address=99.193.64.0/19} on-error {}
