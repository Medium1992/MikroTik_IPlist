:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16018 address=5.160.210.0/24} on-error {}
