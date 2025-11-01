:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14679 address=208.1.103.0/24} on-error {}
:do {add list=$AddressList comment=AS14679 address=64.110.153.0/24} on-error {}
