:global COMMENT
/ip firewall address-list
:do {add list=AS40614 comment=$COMMENT address=38.114.207.0/24} on-error {}
:do {add list=AS40614 comment=$COMMENT address=38.114.220.0/24} on-error {}
:do {add list=AS40614 comment=$COMMENT address=38.84.42.0/24} on-error {}
:do {add list=AS40614 comment=$COMMENT address=8.33.249.0/24} on-error {}
