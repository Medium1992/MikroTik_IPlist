:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137461 address=103.109.121.0/24} on-error {}
