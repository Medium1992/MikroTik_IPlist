:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136903 address=103.98.107.0/24} on-error {}
