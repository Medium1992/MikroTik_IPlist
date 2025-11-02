:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13751 address=199.73.44.0/22} on-error {}
