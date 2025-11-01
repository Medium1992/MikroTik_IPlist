:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133156 address=103.75.23.0/24} on-error {}
