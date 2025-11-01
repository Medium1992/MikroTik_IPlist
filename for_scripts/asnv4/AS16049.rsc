:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16049 address=193.41.232.0/24} on-error {}
:do {add list=$AddressList comment=AS16049 address=193.41.94.0/24} on-error {}
