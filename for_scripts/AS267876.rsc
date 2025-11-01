:global COMMENT
/ip firewall address-list
:do {add list=AS267876 comment=$COMMENT address=179.62.222.0/23} on-error {}
:do {add list=AS267876 comment=$COMMENT address=190.103.231.0/24} on-error {}
:do {add list=AS267876 comment=$COMMENT address=190.182.252.0/22} on-error {}
:do {add list=AS267876 comment=$COMMENT address=190.185.192.0/23} on-error {}
:do {add list=AS267876 comment=$COMMENT address=190.185.227.0/24} on-error {}
:do {add list=AS267876 comment=$COMMENT address=45.178.8.0/22} on-error {}
