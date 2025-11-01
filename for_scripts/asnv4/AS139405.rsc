:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139405 address=103.143.20.0/24} on-error {}
