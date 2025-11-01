:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16647 address=204.80.211.0/24} on-error {}
:do {add list=$AddressList comment=AS16647 address=70.39.253.0/24} on-error {}
