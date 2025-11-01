:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132330 address=103.12.165.0/24} on-error {}
