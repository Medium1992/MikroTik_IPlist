:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197785 address=46.21.59.0/24} on-error {}
