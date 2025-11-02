:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139002 address=103.138.94.0/24} on-error {}
