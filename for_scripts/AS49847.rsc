:global COMMENT
/ip firewall address-list
:do {add list=AS49847 comment=$COMMENT address=185.42.224.0/22} on-error {}
:do {add list=AS49847 comment=$COMMENT address=45.132.172.0/22} on-error {}
:do {add list=AS49847 comment=$COMMENT address=5.160.160.0/23} on-error {}
:do {add list=AS49847 comment=$COMMENT address=5.160.164.0/23} on-error {}
:do {add list=AS49847 comment=$COMMENT address=5.160.180.0/22} on-error {}
