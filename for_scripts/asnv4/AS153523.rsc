:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153523 address=116.212.186.0/23} on-error {}
:do {add list=$AddressList comment=AS153523 address=151.241.142.0/23} on-error {}
:do {add list=$AddressList comment=AS153523 address=161.248.188.0/23} on-error {}
:do {add list=$AddressList comment=AS153523 address=165.99.62.0/23} on-error {}
:do {add list=$AddressList comment=AS153523 address=38.86.230.0/23} on-error {}
