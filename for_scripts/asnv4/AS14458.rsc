:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14458 address=192.34.24.0/24} on-error {}
:do {add list=$AddressList comment=AS14458 address=208.229.190.0/24} on-error {}
