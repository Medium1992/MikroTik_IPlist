:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132620 address=103.17.59.0/24} on-error {}
