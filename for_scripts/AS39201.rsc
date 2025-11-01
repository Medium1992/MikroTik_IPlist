:global COMMENT
/ip firewall address-list
:do {add list=AS39201 comment=$COMMENT address=185.152.180.0/22} on-error {}
:do {add list=AS39201 comment=$COMMENT address=45.128.69.0/24} on-error {}
:do {add list=AS39201 comment=$COMMENT address=45.128.70.0/23} on-error {}
:do {add list=AS39201 comment=$COMMENT address=84.38.244.0/24} on-error {}
