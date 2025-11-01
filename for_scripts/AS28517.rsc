:global COMMENT
/ip firewall address-list
:do {add list=AS28517 comment=$COMMENT address=200.38.101.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.103.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.104.0/22} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.109.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.110.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.113.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.115.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.116.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.119.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.120.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.122.0/23} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.124.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.127.0/24} on-error {}
:do {add list=AS28517 comment=$COMMENT address=200.38.96.0/23} on-error {}
