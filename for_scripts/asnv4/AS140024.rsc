:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140024 address=103.149.155.0/24} on-error {}
