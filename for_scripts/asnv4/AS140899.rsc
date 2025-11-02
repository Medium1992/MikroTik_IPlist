:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140899 address=103.153.24.0/24} on-error {}
:do {add list=$AddressList comment=AS140899 address=156.59.220.0/24} on-error {}
