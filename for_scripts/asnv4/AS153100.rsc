:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153100 address=160.25.201.0/24} on-error {}
