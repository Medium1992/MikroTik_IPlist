:global COMMENT
/ip firewall address-list
:do {add list=AS137830 comment=$COMMENT address=64.7.16.0/21} on-error {}
:do {add list=AS137830 comment=$COMMENT address=64.7.28.0/22} on-error {}
:do {add list=AS137830 comment=$COMMENT address=74.2.108.0/22} on-error {}
:do {add list=AS137830 comment=$COMMENT address=74.2.20.0/22} on-error {}
:do {add list=AS137830 comment=$COMMENT address=74.2.236.0/22} on-error {}
