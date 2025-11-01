:global COMMENT
/ip firewall address-list
:do {add list=AS11369 comment=$COMMENT address=192.111.84.0/23} on-error {}
:do {add list=AS11369 comment=$COMMENT address=198.212.247.0/24} on-error {}
