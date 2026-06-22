:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153745 address=103.77.79.0/24} on-error {}
