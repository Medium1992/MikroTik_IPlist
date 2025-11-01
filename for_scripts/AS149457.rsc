:global COMMENT
/ip firewall address-list
:do {add list=AS149457 comment=$COMMENT address=103.100.168.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=103.25.84.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=146.19.135.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=185.202.102.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=185.233.18.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=188.253.1.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=193.107.218.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=193.201.72.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=202.71.5.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=203.76.252.0/24} on-error {}
:do {add list=AS149457 comment=$COMMENT address=45.134.145.0/24} on-error {}
