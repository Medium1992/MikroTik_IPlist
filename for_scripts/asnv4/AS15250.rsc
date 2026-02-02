:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15250 address=174.137.84.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.88.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=206.196.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15250 address=64.131.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15250 address=64.131.48.0/20} on-error {}
