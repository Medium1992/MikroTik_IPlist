:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132476 address=103.73.57.0/24} on-error {}
