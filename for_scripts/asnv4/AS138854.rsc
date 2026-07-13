:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138854 address=103.138.218.0/23} on-error {}
:do {add list=$AddressList comment=AS138854 address=103.178.88.0/23} on-error {}
:do {add list=$AddressList comment=AS138854 address=144.79.61.0/24} on-error {}
