:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132218 address=103.71.57.0/24} on-error {}
