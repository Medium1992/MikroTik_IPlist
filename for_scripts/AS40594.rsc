:global COMMENT
/ip firewall address-list
:do {add list=AS40594 comment=$COMMENT address=162.212.72.0/23} on-error {}
:do {add list=AS40594 comment=$COMMENT address=162.212.74.0/24} on-error {}
:do {add list=AS40594 comment=$COMMENT address=162.212.76.0/23} on-error {}
:do {add list=AS40594 comment=$COMMENT address=162.212.78.0/24} on-error {}
