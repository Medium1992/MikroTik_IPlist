:global COMMENT
/ip firewall address-list
:do {add list=AS19978 comment=$COMMENT address=190.216.228.0/24} on-error {}
:do {add list=AS19978 comment=$COMMENT address=190.216.239.0/24} on-error {}
:do {add list=AS19978 comment=$COMMENT address=67.73.192.0/24} on-error {}
:do {add list=AS19978 comment=$COMMENT address=67.73.200.0/23} on-error {}
:do {add list=AS19978 comment=$COMMENT address=8.243.248.0/21} on-error {}
