:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154433 address=103.59.177.0/24} on-error {}
