:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153184 address=160.30.58.0/24} on-error {}
