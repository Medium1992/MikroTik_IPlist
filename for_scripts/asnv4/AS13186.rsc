:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13186 address=213.170.62.0/24} on-error {}
:do {add list=$AddressList comment=AS13186 address=213.192.254.0/24} on-error {}
