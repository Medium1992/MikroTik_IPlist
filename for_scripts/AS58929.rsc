:global COMMENT
/ip firewall address-list
:do {add list=AS58929 comment=$COMMENT address=125.253.94.0/23} on-error {}
:do {add list=AS58929 comment=$COMMENT address=202.14.145.0/24} on-error {}
:do {add list=AS58929 comment=$COMMENT address=203.4.149.0/24} on-error {}
