:global COMMENT
/ip firewall address-list
:do {add list=AS265535 comment=$COMMENT address=190.113.52.0/23} on-error {}
:do {add list=AS265535 comment=$COMMENT address=190.113.55.0/24} on-error {}
:do {add list=AS265535 comment=$COMMENT address=201.139.168.0/22} on-error {}
:do {add list=AS265535 comment=$COMMENT address=45.7.137.0/24} on-error {}
:do {add list=AS265535 comment=$COMMENT address=45.7.138.0/23} on-error {}
