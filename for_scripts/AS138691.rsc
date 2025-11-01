:global COMMENT
/ip firewall address-list
:do {add list=AS138691 comment=$COMMENT address=119.110.231.0/24} on-error {}
:do {add list=AS138691 comment=$COMMENT address=203.114.68.0/24} on-error {}
