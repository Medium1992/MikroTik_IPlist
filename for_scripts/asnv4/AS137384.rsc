:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137384 address=103.120.232.0/24} on-error {}
