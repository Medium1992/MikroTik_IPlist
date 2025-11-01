:global COMMENT
/ip firewall address-list
:do {add list=AS397690 comment=$COMMENT address=198.178.255.0/24} on-error {}
:do {add list=AS397690 comment=$COMMENT address=8.31.199.0/24} on-error {}
