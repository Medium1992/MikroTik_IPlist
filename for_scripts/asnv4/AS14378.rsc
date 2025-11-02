:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14378 address=66.151.48.0/22} on-error {}
:do {add list=$AddressList comment=AS14378 address=66.45.80.0/22} on-error {}
