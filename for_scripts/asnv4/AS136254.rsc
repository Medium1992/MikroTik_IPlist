:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136254 address=103.153.59.0/24} on-error {}
