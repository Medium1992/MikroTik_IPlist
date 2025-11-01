:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199451 address=188.241.31.0/24} on-error {}
:do {add list=$AddressList comment=AS199451 address=89.47.171.0/24} on-error {}
