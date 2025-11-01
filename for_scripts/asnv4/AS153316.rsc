:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153316 address=160.187.25.0/24} on-error {}
