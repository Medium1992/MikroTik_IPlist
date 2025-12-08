:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199439 address=141.11.102.0/24} on-error {}
:do {add list=$AddressList comment=AS199439 address=151.243.149.0/24} on-error {}
:do {add list=$AddressList comment=AS199439 address=45.86.32.0/24} on-error {}
:do {add list=$AddressList comment=AS199439 address=93.113.182.0/24} on-error {}
