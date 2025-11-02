:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132575 address=103.245.143.0/24} on-error {}
