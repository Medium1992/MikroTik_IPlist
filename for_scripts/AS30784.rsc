:global COMMENT
/ip firewall address-list
:do {add list=AS30784 comment=$COMMENT address=82.199.100.0/24} on-error {}
:do {add list=AS30784 comment=$COMMENT address=82.199.110.0/23} on-error {}
:do {add list=AS30784 comment=$COMMENT address=82.199.112.0/21} on-error {}
:do {add list=AS30784 comment=$COMMENT address=82.199.123.0/24} on-error {}
:do {add list=AS30784 comment=$COMMENT address=82.199.124.0/22} on-error {}
