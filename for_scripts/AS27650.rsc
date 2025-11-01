:global COMMENT
/ip firewall address-list
:do {add list=AS27650 comment=$COMMENT address=190.115.224.0/20} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.115.240.0/21} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.115.248.0/22} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.115.253.0/24} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.115.254.0/23} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.5.192.0/22} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.5.196.0/23} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.5.199.0/24} on-error {}
:do {add list=AS27650 comment=$COMMENT address=190.5.200.0/21} on-error {}
:do {add list=AS27650 comment=$COMMENT address=67.73.224.0/20} on-error {}
