:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153363 address=160.187.249.0/24} on-error {}
