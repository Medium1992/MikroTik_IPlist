:global COMMENT
/ip firewall address-list
:do {add list=AS52241 comment=$COMMENT address=190.99.100.0/23} on-error {}
:do {add list=AS52241 comment=$COMMENT address=190.99.102.0/24} on-error {}
:do {add list=AS52241 comment=$COMMENT address=190.99.104.0/24} on-error {}
:do {add list=AS52241 comment=$COMMENT address=190.99.96.0/23} on-error {}
:do {add list=AS52241 comment=$COMMENT address=190.99.98.0/24} on-error {}
