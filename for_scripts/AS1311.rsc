:global COMMENT
/ip firewall address-list
:do {add list=AS1311 comment=$COMMENT address=144.203.128.0/22} on-error {}
:do {add list=AS1311 comment=$COMMENT address=144.203.132.0/23} on-error {}
:do {add list=AS1311 comment=$COMMENT address=144.203.140.0/22} on-error {}
:do {add list=AS1311 comment=$COMMENT address=193.164.145.0/24} on-error {}
