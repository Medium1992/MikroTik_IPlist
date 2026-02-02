:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132750 address=103.153.156.0/24} on-error {}
:do {add list=$AddressList comment=AS132750 address=103.66.0.0/23} on-error {}
:do {add list=$AddressList comment=AS132750 address=103.66.2.0/24} on-error {}
