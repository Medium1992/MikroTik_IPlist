:global COMMENT
/ip firewall address-list
:do {add list=AS138354 comment=$COMMENT address=103.131.40.0/23} on-error {}
:do {add list=AS138354 comment=$COMMENT address=103.238.62.0/24} on-error {}
:do {add list=AS138354 comment=$COMMENT address=103.60.22.0/23} on-error {}
:do {add list=AS138354 comment=$COMMENT address=103.60.96.0/24} on-error {}
:do {add list=AS138354 comment=$COMMENT address=45.120.36.0/24} on-error {}
