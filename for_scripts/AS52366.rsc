:global COMMENT
/ip firewall address-list
:do {add list=AS52366 comment=$COMMENT address=190.99.105.0/24} on-error {}
:do {add list=AS52366 comment=$COMMENT address=190.99.106.0/23} on-error {}
:do {add list=AS52366 comment=$COMMENT address=190.99.108.0/22} on-error {}
