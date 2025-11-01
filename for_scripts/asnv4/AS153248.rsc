:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153248 address=160.187.230.0/24} on-error {}
