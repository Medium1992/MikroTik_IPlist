:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16274 address=193.193.181.0/24} on-error {}
:do {add list=$AddressList comment=AS16274 address=194.0.96.0/22} on-error {}
