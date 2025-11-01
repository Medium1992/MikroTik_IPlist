:global COMMENT
/ip firewall address-list
:do {add list=AS270035 comment=$COMMENT address=130.250.228.0/22} on-error {}
:do {add list=AS270035 comment=$COMMENT address=190.108.76.0/22} on-error {}
:do {add list=AS270035 comment=$COMMENT address=190.14.227.0/24} on-error {}
:do {add list=AS270035 comment=$COMMENT address=190.151.142.0/23} on-error {}
