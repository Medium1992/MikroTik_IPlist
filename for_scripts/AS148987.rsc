:global COMMENT
/ip firewall address-list
:do {add list=AS148987 comment=$COMMENT address=154.19.131.0/24} on-error {}
:do {add list=AS148987 comment=$COMMENT address=154.19.137.0/24} on-error {}
:do {add list=AS148987 comment=$COMMENT address=154.19.145.0/24} on-error {}
:do {add list=AS148987 comment=$COMMENT address=154.19.148.0/23} on-error {}
:do {add list=AS148987 comment=$COMMENT address=154.19.152.0/24} on-error {}
:do {add list=AS148987 comment=$COMMENT address=154.19.154.0/23} on-error {}
