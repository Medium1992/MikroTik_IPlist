:global COMMENT
/ip firewall address-list
:do {add list=AS21603 comment=$COMMENT address=192.100.202.0/24} on-error {}
:do {add list=AS21603 comment=$COMMENT address=200.10.243.0/24} on-error {}
:do {add list=AS21603 comment=$COMMENT address=200.13.88.0/21} on-error {}
:do {add list=AS21603 comment=$COMMENT address=200.33.100.0/22} on-error {}
:do {add list=AS21603 comment=$COMMENT address=200.33.104.0/23} on-error {}
:do {add list=AS21603 comment=$COMMENT address=200.33.97.0/24} on-error {}
:do {add list=AS21603 comment=$COMMENT address=200.33.98.0/24} on-error {}
