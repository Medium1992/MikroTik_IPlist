:global COMMENT
/ip firewall address-list
:do {add list=AS17492 comment=$COMMENT address=101.100.0.0/17} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.0.151.0/24} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.126.193.0/24} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.126.194.0/23} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.126.196.0/22} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.126.200.0/21} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.36.255.0/24} on-error {}
:do {add list=AS17492 comment=$COMMENT address=202.37.75.0/24} on-error {}
