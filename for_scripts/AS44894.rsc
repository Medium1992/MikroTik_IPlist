:global COMMENT
/ip firewall address-list
:do {add list=AS44894 comment=$COMMENT address=193.150.49.0/24} on-error {}
:do {add list=AS44894 comment=$COMMENT address=194.107.230.0/23} on-error {}
:do {add list=AS44894 comment=$COMMENT address=194.110.2.0/23} on-error {}
:do {add list=AS44894 comment=$COMMENT address=194.150.104.0/23} on-error {}
:do {add list=AS44894 comment=$COMMENT address=194.150.106.0/24} on-error {}
:do {add list=AS44894 comment=$COMMENT address=194.247.42.0/24} on-error {}
:do {add list=AS44894 comment=$COMMENT address=89.21.76.0/23} on-error {}
:do {add list=AS44894 comment=$COMMENT address=91.193.128.0/22} on-error {}
:do {add list=AS44894 comment=$COMMENT address=91.203.60.0/22} on-error {}
:do {add list=AS44894 comment=$COMMENT address=91.247.76.0/24} on-error {}
