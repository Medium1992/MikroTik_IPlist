:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150125 address=103.191.77.0/24} on-error {}
