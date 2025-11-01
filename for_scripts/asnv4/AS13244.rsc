:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13244 address=194.153.171.0/24} on-error {}
:do {add list=$AddressList comment=AS13244 address=194.9.170.0/24} on-error {}
