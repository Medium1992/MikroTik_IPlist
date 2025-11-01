:global COMMENT
/ip firewall address-list
:do {add list=AS31770 comment=$COMMENT address=192.206.211.0/24} on-error {}
:do {add list=AS31770 comment=$COMMENT address=192.206.212.0/24} on-error {}
:do {add list=AS31770 comment=$COMMENT address=192.206.216.0/24} on-error {}
:do {add list=AS31770 comment=$COMMENT address=199.125.16.0/23} on-error {}
:do {add list=AS31770 comment=$COMMENT address=199.125.18.0/24} on-error {}
:do {add list=AS31770 comment=$COMMENT address=199.125.20.0/24} on-error {}
:do {add list=AS31770 comment=$COMMENT address=199.125.30.0/23} on-error {}
