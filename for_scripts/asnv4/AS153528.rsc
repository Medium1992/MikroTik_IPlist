:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153528 address=144.79.133.0/24} on-error {}
:do {add list=$AddressList comment=AS153528 address=161.248.200.0/23} on-error {}
