:global COMMENT
/ip firewall address-list
:do {add list=AS49703 comment=$COMMENT address=192.145.82.0/24} on-error {}
:do {add list=AS49703 comment=$COMMENT address=193.24.116.0/24} on-error {}
:do {add list=AS49703 comment=$COMMENT address=45.152.190.0/23} on-error {}
:do {add list=AS49703 comment=$COMMENT address=89.116.135.0/24} on-error {}
