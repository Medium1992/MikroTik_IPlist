:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153041 address=103.83.208.0/24} on-error {}
:do {add list=$AddressList comment=AS153041 address=160.25.17.0/24} on-error {}
