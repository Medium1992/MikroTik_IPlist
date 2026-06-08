:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197283 address=31.76.101.0/24} on-error {}
:do {add list=$AddressList comment=AS197283 address=31.76.31.0/24} on-error {}
