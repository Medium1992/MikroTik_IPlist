:global COMMENT
/ip firewall address-list
:do {add list=AS23344 comment=$COMMENT address=139.104.100.0/23} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.102.0/24} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.106.0/23} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.109.0/24} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.116.0/23} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.118.0/24} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.121.0/24} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.122.0/23} on-error {}
:do {add list=AS23344 comment=$COMMENT address=139.104.96.0/22} on-error {}
:do {add list=AS23344 comment=$COMMENT address=157.23.228.0/24} on-error {}
