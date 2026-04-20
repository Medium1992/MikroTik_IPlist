:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154361 address=134.122.245.0/24} on-error {}
:do {add list=$AddressList comment=AS154361 address=181.41.200.0/24} on-error {}
