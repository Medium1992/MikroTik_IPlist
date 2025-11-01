:global COMMENT
/ip firewall address-list
:do {add list=AS266702 comment=$COMMENT address=190.196.248.0/23} on-error {}
:do {add list=AS266702 comment=$COMMENT address=190.196.250.0/24} on-error {}
:do {add list=AS266702 comment=$COMMENT address=190.196.255.0/24} on-error {}
:do {add list=AS266702 comment=$COMMENT address=45.230.64.0/22} on-error {}
