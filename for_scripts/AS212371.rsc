:global COMMENT
/ip firewall address-list
:do {add list=AS212371 comment=$COMMENT address=149.115.120.0/23} on-error {}
:do {add list=AS212371 comment=$COMMENT address=149.115.122.0/24} on-error {}
:do {add list=AS212371 comment=$COMMENT address=149.115.124.0/24} on-error {}
:do {add list=AS212371 comment=$COMMENT address=38.60.34.0/24} on-error {}
