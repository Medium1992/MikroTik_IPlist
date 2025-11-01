:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135475 address=103.75.150.0/24} on-error {}
