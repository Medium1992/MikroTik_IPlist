:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153084 address=160.25.56.0/24} on-error {}
