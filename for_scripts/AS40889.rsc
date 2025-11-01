:global COMMENT
/ip firewall address-list
:do {add list=AS40889 comment=$COMMENT address=192.64.200.0/24} on-error {}
:do {add list=AS40889 comment=$COMMENT address=66.151.108.0/24} on-error {}
