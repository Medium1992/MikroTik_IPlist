:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16744 address=206.201.228.0/23} on-error {}
:do {add list=$AddressList comment=AS16744 address=66.218.170.0/23} on-error {}
:do {add list=$AddressList comment=AS16744 address=8.42.98.0/24} on-error {}
