:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138050 address=103.122.5.0/24} on-error {}
:do {add list=$AddressList comment=AS138050 address=103.125.88.0/23} on-error {}
:do {add list=$AddressList comment=AS138050 address=103.147.222.0/24} on-error {}
:do {add list=$AddressList comment=AS138050 address=202.58.242.0/24} on-error {}
