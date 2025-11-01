:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13312 address=67.59.95.0/24} on-error {}
