:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140242 address=189.75.180.0/24} on-error {}
:do {add list=$AddressList comment=AS140242 address=200.102.179.0/24} on-error {}
