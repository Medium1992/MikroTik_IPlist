:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150243 address=103.22.98.0/24} on-error {}
