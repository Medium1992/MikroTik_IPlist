:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153336 address=160.187.98.0/24} on-error {}
