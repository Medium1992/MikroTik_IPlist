:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132972 address=103.137.218.0/24} on-error {}
:do {add list=$AddressList comment=AS132972 address=103.139.232.0/24} on-error {}
:do {add list=$AddressList comment=AS132972 address=103.159.243.0/24} on-error {}
:do {add list=$AddressList comment=AS132972 address=103.175.10.0/23} on-error {}
