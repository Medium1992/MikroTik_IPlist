:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137356 address=103.115.99.0/24} on-error {}
