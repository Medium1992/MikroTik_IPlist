:global COMMENT
/ip firewall address-list
:do {add list=AS397790 comment=$COMMENT address=162.246.236.0/22} on-error {}
:do {add list=AS397790 comment=$COMMENT address=198.206.243.0/24} on-error {}
:do {add list=AS397790 comment=$COMMENT address=199.66.12.0/22} on-error {}
