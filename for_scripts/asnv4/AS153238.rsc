:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153238 address=201.14.220.0/24} on-error {}
