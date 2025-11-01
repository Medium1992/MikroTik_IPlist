:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14139 address=12.186.50.0/24} on-error {}
:do {add list=$AddressList comment=AS14139 address=137.83.20.0/23} on-error {}
