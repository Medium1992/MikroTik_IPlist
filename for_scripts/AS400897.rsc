:global COMMENT
/ip firewall address-list
:do {add list=AS400897 comment=$COMMENT address=163.5.254.0/24} on-error {}
:do {add list=AS400897 comment=$COMMENT address=188.227.196.0/23} on-error {}
:do {add list=AS400897 comment=$COMMENT address=38.128.251.0/24} on-error {}
:do {add list=AS400897 comment=$COMMENT address=38.69.14.0/23} on-error {}
:do {add list=AS400897 comment=$COMMENT address=83.136.208.0/22} on-error {}
