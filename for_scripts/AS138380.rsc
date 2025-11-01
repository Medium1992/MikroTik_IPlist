:global COMMENT
/ip firewall address-list
:do {add list=AS138380 comment=$COMMENT address=153.112.200.0/23} on-error {}
:do {add list=AS138380 comment=$COMMENT address=153.112.204.0/24} on-error {}
:do {add list=AS138380 comment=$COMMENT address=192.157.12.0/23} on-error {}
:do {add list=AS138380 comment=$COMMENT address=203.254.239.0/24} on-error {}
:do {add list=AS138380 comment=$COMMENT address=203.254.240.0/24} on-error {}
