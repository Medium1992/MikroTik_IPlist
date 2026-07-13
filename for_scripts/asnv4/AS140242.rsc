:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140242 address=194.122.80.0/24} on-error {}
:do {add list=$AddressList comment=AS140242 address=62.105.218.0/24} on-error {}
:do {add list=$AddressList comment=AS140242 address=82.110.112.0/24} on-error {}
