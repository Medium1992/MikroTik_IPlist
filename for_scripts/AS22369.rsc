:global COMMENT
/ip firewall address-list
:do {add list=AS22369 comment=$COMMENT address=38.133.145.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=38.133.199.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=38.134.160.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=38.246.41.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=38.65.28.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=38.67.240.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=38.89.68.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=50.230.161.0/24} on-error {}
:do {add list=AS22369 comment=$COMMENT address=66.160.171.0/24} on-error {}
