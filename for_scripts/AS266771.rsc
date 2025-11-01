:global COMMENT
/ip firewall address-list
:do {add list=AS266771 comment=$COMMENT address=160.19.202.0/23} on-error {}
:do {add list=AS266771 comment=$COMMENT address=190.93.229.0/24} on-error {}
:do {add list=AS266771 comment=$COMMENT address=190.93.230.0/23} on-error {}
:do {add list=AS266771 comment=$COMMENT address=45.166.73.0/24} on-error {}
:do {add list=AS266771 comment=$COMMENT address=45.166.74.0/23} on-error {}
:do {add list=AS266771 comment=$COMMENT address=45.232.176.0/22} on-error {}
