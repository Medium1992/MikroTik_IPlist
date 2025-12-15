:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154161 address=202.94.165.0/24} on-error {}
:do {add list=$AddressList comment=AS154161 address=45.119.120.0/24} on-error {}
