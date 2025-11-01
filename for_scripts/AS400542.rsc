:global COMMENT
/ip firewall address-list
:do {add list=AS400542 comment=$COMMENT address=38.187.160.0/24} on-error {}
:do {add list=AS400542 comment=$COMMENT address=38.187.162.0/23} on-error {}
:do {add list=AS400542 comment=$COMMENT address=38.187.164.0/22} on-error {}
:do {add list=AS400542 comment=$COMMENT address=38.187.180.0/24} on-error {}
