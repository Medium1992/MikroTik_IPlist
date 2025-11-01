:global COMMENT
/ip firewall address-list
:do {add list=AS52339 comment=$COMMENT address=131.72.28.0/22} on-error {}
:do {add list=AS52339 comment=$COMMENT address=190.107.212.0/22} on-error {}
:do {add list=AS52339 comment=$COMMENT address=190.107.216.0/21} on-error {}
:do {add list=AS52339 comment=$COMMENT address=190.13.112.0/23} on-error {}
:do {add list=AS52339 comment=$COMMENT address=190.13.114.0/24} on-error {}
:do {add list=AS52339 comment=$COMMENT address=190.151.144.0/20} on-error {}
