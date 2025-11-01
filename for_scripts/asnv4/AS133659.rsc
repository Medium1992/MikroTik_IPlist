:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133659 address=103.42.188.0/24} on-error {}
:do {add list=$AddressList comment=AS133659 address=103.81.160.0/24} on-error {}
