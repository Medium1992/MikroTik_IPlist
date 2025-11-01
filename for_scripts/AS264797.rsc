:global COMMENT
/ip firewall address-list
:do {add list=AS264797 comment=$COMMENT address=190.110.248.0/23} on-error {}
:do {add list=AS264797 comment=$COMMENT address=190.110.252.0/24} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.123.55.0/24} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.166.0/24} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.169.0/24} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.171.0/24} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.172.0/24} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.174.0/23} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.176.0/21} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.184.0/22} on-error {}
:do {add list=AS264797 comment=$COMMENT address=200.50.188.0/23} on-error {}
:do {add list=AS264797 comment=$COMMENT address=206.221.80.0/20} on-error {}
