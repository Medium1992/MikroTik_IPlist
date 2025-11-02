:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135650 address=103.24.78.0/24} on-error {}
