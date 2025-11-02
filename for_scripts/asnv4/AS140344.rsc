:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140344 address=103.230.56.0/24} on-error {}
:do {add list=$AddressList comment=AS140344 address=103.230.58.0/24} on-error {}
:do {add list=$AddressList comment=AS140344 address=157.10.54.0/23} on-error {}
