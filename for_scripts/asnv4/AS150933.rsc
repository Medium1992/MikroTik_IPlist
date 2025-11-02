:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150933 address=103.210.250.0/24} on-error {}
:do {add list=$AddressList comment=AS150933 address=157.20.50.0/24} on-error {}
