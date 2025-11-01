:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14600 address=199.180.202.0/24} on-error {}
:do {add list=$AddressList comment=AS14600 address=208.65.149.0/24} on-error {}
