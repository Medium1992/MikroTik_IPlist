:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197194 address=82.47.101.0/24} on-error {}
:do {add list=$AddressList comment=AS197194 address=82.47.102.0/24} on-error {}
