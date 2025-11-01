:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132424 address=103.72.210.0/24} on-error {}
