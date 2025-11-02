:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152712 address=103.49.122.0/23} on-error {}
:do {add list=$AddressList comment=AS152712 address=202.82.169.0/24} on-error {}
:do {add list=$AddressList comment=AS152712 address=210.177.228.0/24} on-error {}
