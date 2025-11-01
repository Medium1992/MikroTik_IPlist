:global COMMENT
/ip firewall address-list
:do {add list=AS9463 comment=$COMMENT address=202.74.128.0/20} on-error {}
:do {add list=AS9463 comment=$COMMENT address=202.74.147.0/24} on-error {}
:do {add list=AS9463 comment=$COMMENT address=202.74.148.0/23} on-error {}
:do {add list=AS9463 comment=$COMMENT address=202.74.150.0/24} on-error {}
:do {add list=AS9463 comment=$COMMENT address=202.74.152.0/22} on-error {}
