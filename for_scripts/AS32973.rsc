:global COMMENT
/ip firewall address-list
:do {add list=AS32973 comment=$COMMENT address=199.167.125.0/24} on-error {}
:do {add list=AS32973 comment=$COMMENT address=65.199.178.0/24} on-error {}
