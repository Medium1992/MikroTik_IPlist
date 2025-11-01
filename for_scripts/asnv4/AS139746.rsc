:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139746 address=103.144.131.0/24} on-error {}
