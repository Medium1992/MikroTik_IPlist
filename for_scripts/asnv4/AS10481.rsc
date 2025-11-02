:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10481 address=201.212.206.0/24} on-error {}
:do {add list=$AddressList comment=AS10481 address=201.213.24.0/24} on-error {}
