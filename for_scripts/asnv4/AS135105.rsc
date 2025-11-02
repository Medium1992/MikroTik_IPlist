:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135105 address=103.86.93.0/24} on-error {}
