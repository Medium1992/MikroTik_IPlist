:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17076 address=38.105.153.0/24} on-error {}
:do {add list=$AddressList comment=AS17076 address=65.51.82.0/24} on-error {}
:do {add list=$AddressList comment=AS17076 address=8.12.244.0/24} on-error {}
