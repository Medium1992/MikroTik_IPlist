:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137313 address=103.109.120.0/24} on-error {}
