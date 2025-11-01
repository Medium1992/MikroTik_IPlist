:global COMMENT
/ip firewall address-list
:do {add list=AS273217 comment=$COMMENT address=172.121.176.0/24} on-error {}
:do {add list=AS273217 comment=$COMMENT address=190.93.79.0/24} on-error {}
:do {add list=AS273217 comment=$COMMENT address=38.196.220.0/23} on-error {}
:do {add list=AS273217 comment=$COMMENT address=38.211.60.0/24} on-error {}
