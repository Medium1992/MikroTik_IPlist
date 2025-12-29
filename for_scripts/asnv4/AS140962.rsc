:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140962 address=103.153.210.0/23} on-error {}
:do {add list=$AddressList comment=AS140962 address=138.252.59.0/24} on-error {}
