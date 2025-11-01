:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139385 address=103.143.2.0/24} on-error {}
