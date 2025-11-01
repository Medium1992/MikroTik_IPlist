:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139666 address=103.143.85.0/24} on-error {}
