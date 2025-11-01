:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150564 address=103.241.149.0/24} on-error {}
