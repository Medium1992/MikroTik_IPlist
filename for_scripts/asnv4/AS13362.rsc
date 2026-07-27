:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13362 address=198.153.213.0/24} on-error {}
