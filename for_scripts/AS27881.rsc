:global COMMENT
/ip firewall address-list
:do {add list=AS27881 comment=$COMMENT address=190.15.224.0/20} on-error {}
:do {add list=AS27881 comment=$COMMENT address=190.15.240.0/21} on-error {}
:do {add list=AS27881 comment=$COMMENT address=190.15.248.0/23} on-error {}
:do {add list=AS27881 comment=$COMMENT address=190.15.250.0/24} on-error {}
:do {add list=AS27881 comment=$COMMENT address=190.7.224.0/19} on-error {}
:do {add list=AS27881 comment=$COMMENT address=200.110.176.0/21} on-error {}
