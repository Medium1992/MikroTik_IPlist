:global COMMENT
/ip firewall address-list
:do {add list=AS62894 comment=$COMMENT address=164.116.111.0/24} on-error {}
:do {add list=AS62894 comment=$COMMENT address=164.116.253.0/24} on-error {}
