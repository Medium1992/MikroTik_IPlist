:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150472 address=103.76.31.0/24} on-error {}
