:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139037 address=103.138.201.0/24} on-error {}
