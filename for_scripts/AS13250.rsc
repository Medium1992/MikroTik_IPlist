:global COMMENT
/ip firewall address-list
:do {add list=AS13250 comment=$COMMENT address=212.117.192.0/24} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.195.0/24} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.196.0/22} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.200.0/21} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.209.0/24} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.210.0/24} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.212.0/22} on-error {}
:do {add list=AS13250 comment=$COMMENT address=212.117.216.0/21} on-error {}
