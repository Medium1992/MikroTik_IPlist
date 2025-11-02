:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133265 address=103.188.94.0/24} on-error {}
