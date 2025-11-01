:global COMMENT
/ip firewall address-list
:do {add list=AS270209 comment=$COMMENT address=38.45.248.0/23} on-error {}
:do {add list=AS270209 comment=$COMMENT address=38.94.74.0/24} on-error {}
