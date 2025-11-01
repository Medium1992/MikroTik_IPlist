:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153397 address=103.80.41.0/24} on-error {}
:do {add list=$AddressList comment=AS153397 address=103.80.42.0/24} on-error {}
