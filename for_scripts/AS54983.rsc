:global COMMENT
/ip firewall address-list
:do {add list=AS54983 comment=$COMMENT address=199.60.255.0/24} on-error {}
:do {add list=AS54983 comment=$COMMENT address=8.28.116.0/24} on-error {}
:do {add list=AS54983 comment=$COMMENT address=8.38.82.0/23} on-error {}
