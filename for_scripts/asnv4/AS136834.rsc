:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136834 address=103.100.84.0/24} on-error {}
