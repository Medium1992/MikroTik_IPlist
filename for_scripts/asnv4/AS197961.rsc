:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197961 address=155.133.111.0/24} on-error {}
:do {add list=$AddressList comment=AS197961 address=89.46.144.0/21} on-error {}
