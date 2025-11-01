:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151678 address=103.23.94.0/24} on-error {}
