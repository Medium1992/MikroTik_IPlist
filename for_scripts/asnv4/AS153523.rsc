:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153523 address=103.77.100.0/24} on-error {}
:do {add list=$AddressList comment=AS153523 address=116.212.186.0/23} on-error {}
:do {add list=$AddressList comment=AS153523 address=161.248.188.0/23} on-error {}
:do {add list=$AddressList comment=AS153523 address=165.99.62.0/23} on-error {}
