:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16018 address=193.28.181.0/24} on-error {}
:do {add list=$AddressList comment=AS16018 address=5.160.210.0/24} on-error {}
