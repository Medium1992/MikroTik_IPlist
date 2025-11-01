:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139678 address=103.143.138.0/24} on-error {}
