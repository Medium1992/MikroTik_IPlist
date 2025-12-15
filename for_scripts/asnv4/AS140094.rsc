:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140094 address=103.148.109.0/24} on-error {}
