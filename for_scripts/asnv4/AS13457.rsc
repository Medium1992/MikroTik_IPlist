:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13457 address=12.178.147.0/24} on-error {}
:do {add list=$AddressList comment=AS13457 address=74.204.84.0/24} on-error {}
