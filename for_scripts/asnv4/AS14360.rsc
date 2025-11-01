:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14360 address=154.62.133.0/24} on-error {}
:do {add list=$AddressList comment=AS14360 address=38.105.190.0/24} on-error {}
:do {add list=$AddressList comment=AS14360 address=38.147.136.0/24} on-error {}
