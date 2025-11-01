:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132193 address=103.245.156.0/24} on-error {}
:do {add list=$AddressList comment=AS132193 address=103.6.181.0/24} on-error {}
