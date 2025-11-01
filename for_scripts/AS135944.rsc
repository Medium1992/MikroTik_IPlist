:global COMMENT
/ip firewall address-list
:do {add list=AS135944 comment=$COMMENT address=103.199.10.0/23} on-error {}
:do {add list=AS135944 comment=$COMMENT address=103.216.124.0/22} on-error {}
:do {add list=AS135944 comment=$COMMENT address=116.118.64.0/22} on-error {}
:do {add list=AS135944 comment=$COMMENT address=116.118.88.0/21} on-error {}
:do {add list=AS135944 comment=$COMMENT address=157.119.248.0/22} on-error {}
:do {add list=AS135944 comment=$COMMENT address=180.93.172.0/22} on-error {}
:do {add list=AS135944 comment=$COMMENT address=180.93.176.0/21} on-error {}
