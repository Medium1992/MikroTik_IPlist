:global COMMENT
/ip firewall address-list
:do {add list=AS50075 comment=$COMMENT address=185.51.7.0/24} on-error {}
:do {add list=AS50075 comment=$COMMENT address=65.38.180.0/24} on-error {}
