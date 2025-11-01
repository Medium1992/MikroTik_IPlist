:global COMMENT
/ip firewall address-list
:do {add list=AS265622 comment=$COMMENT address=190.93.89.0/24} on-error {}
:do {add list=AS265622 comment=$COMMENT address=200.110.104.0/23} on-error {}
:do {add list=AS265622 comment=$COMMENT address=200.110.106.0/24} on-error {}
:do {add list=AS265622 comment=$COMMENT address=204.157.104.0/22} on-error {}
:do {add list=AS265622 comment=$COMMENT address=38.156.15.0/24} on-error {}
:do {add list=AS265622 comment=$COMMENT address=38.158.244.0/23} on-error {}
