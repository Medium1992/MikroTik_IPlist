:global COMMENT
/ip firewall address-list
:do {add list=AS24525 comment=$COMMENT address=114.199.116.0/24} on-error {}
:do {add list=AS24525 comment=$COMMENT address=114.199.120.0/24} on-error {}
:do {add list=AS24525 comment=$COMMENT address=114.199.96.0/20} on-error {}
:do {add list=AS24525 comment=$COMMENT address=203.153.24.0/21} on-error {}
