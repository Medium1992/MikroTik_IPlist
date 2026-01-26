:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132334 address=103.12.210.0/24} on-error {}
