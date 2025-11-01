:global COMMENT
/ip firewall address-list
:do {add list=AS27678 comment=$COMMENT address=190.124.24.0/23} on-error {}
:do {add list=AS27678 comment=$COMMENT address=200.1.120.0/24} on-error {}
:do {add list=AS27678 comment=$COMMENT address=200.1.122.0/23} on-error {}
:do {add list=AS27678 comment=$COMMENT address=200.16.113.0/24} on-error {}
:do {add list=AS27678 comment=$COMMENT address=200.27.115.0/24} on-error {}
:do {add list=AS27678 comment=$COMMENT address=200.7.6.0/23} on-error {}
