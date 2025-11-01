:global COMMENT
/ip firewall address-list
:do {add list=AS14627 comment=$COMMENT address=158.247.6.0/23} on-error {}
:do {add list=AS14627 comment=$COMMENT address=38.77.200.0/24} on-error {}
:do {add list=AS14627 comment=$COMMENT address=8.23.224.0/24} on-error {}
