:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140665 address=103.123.12.0/24} on-error {}
