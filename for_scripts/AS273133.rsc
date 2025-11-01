:global COMMENT
/ip firewall address-list
:do {add list=AS273133 comment=$COMMENT address=38.172.128.0/22} on-error {}
:do {add list=AS273133 comment=$COMMENT address=38.19.228.0/22} on-error {}
:do {add list=AS273133 comment=$COMMENT address=38.190.100.0/22} on-error {}
:do {add list=AS273133 comment=$COMMENT address=45.171.165.0/24} on-error {}
:do {add list=AS273133 comment=$COMMENT address=45.171.166.0/24} on-error {}
:do {add list=AS273133 comment=$COMMENT address=45.189.116.0/23} on-error {}
