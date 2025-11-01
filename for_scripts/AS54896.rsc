:global COMMENT
/ip firewall address-list
:do {add list=AS54896 comment=$COMMENT address=103.255.196.0/23} on-error {}
:do {add list=AS54896 comment=$COMMENT address=148.59.124.0/23} on-error {}
:do {add list=AS54896 comment=$COMMENT address=203.142.13.0/24} on-error {}
:do {add list=AS54896 comment=$COMMENT address=203.142.14.0/23} on-error {}
:do {add list=AS54896 comment=$COMMENT address=209.16.146.0/23} on-error {}
:do {add list=AS54896 comment=$COMMENT address=87.237.166.0/24} on-error {}
