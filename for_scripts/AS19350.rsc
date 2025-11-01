:global COMMENT
/ip firewall address-list
:do {add list=AS19350 comment=$COMMENT address=192.139.10.0/24} on-error {}
:do {add list=AS19350 comment=$COMMENT address=199.212.26.0/23} on-error {}
:do {add list=AS19350 comment=$COMMENT address=199.212.30.0/24} on-error {}
:do {add list=AS19350 comment=$COMMENT address=199.212.37.0/24} on-error {}
:do {add list=AS19350 comment=$COMMENT address=199.212.38.0/23} on-error {}
:do {add list=AS19350 comment=$COMMENT address=199.212.60.0/23} on-error {}
