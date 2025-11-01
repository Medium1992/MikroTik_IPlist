:global COMMENT
/ip firewall address-list
:do {add list=AS38112 comment=$COMMENT address=1.252.186.0/24} on-error {}
:do {add list=AS38112 comment=$COMMENT address=211.236.18.0/24} on-error {}
