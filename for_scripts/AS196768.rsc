:global COMMENT
/ip firewall address-list
:do {add list=AS196768 comment=$COMMENT address=109.248.136.0/23} on-error {}
:do {add list=AS196768 comment=$COMMENT address=188.130.233.0/24} on-error {}
:do {add list=AS196768 comment=$COMMENT address=46.8.128.0/24} on-error {}
:do {add list=AS196768 comment=$COMMENT address=46.8.44.0/23} on-error {}
