:global COMMENT
/ip firewall address-list
:do {add list=AS23031 comment=$COMMENT address=179.0.40.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=181.233.48.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=192.207.66.0/23} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.0.73.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.0.74.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.112.217.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.112.220.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.6.10.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.6.14.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=200.7.74.0/23} on-error {}
:do {add list=AS23031 comment=$COMMENT address=205.235.0.0/23} on-error {}
:do {add list=AS23031 comment=$COMMENT address=205.235.4.0/24} on-error {}
:do {add list=AS23031 comment=$COMMENT address=205.235.6.0/23} on-error {}
:do {add list=AS23031 comment=$COMMENT address=66.231.66.0/23} on-error {}
