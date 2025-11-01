:global COMMENT
/ip firewall address-list
:do {add list=AS62893 comment=$COMMENT address=139.64.148.0/23} on-error {}
:do {add list=AS62893 comment=$COMMENT address=192.81.180.0/23} on-error {}
:do {add list=AS62893 comment=$COMMENT address=192.84.20.0/24} on-error {}
:do {add list=AS62893 comment=$COMMENT address=64.112.107.0/24} on-error {}
