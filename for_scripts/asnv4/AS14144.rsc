:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14144 address=162.248.188.0/22} on-error {}
:do {add list=$AddressList comment=AS14144 address=38.109.143.0/24} on-error {}
:do {add list=$AddressList comment=AS14144 address=38.81.130.0/23} on-error {}
