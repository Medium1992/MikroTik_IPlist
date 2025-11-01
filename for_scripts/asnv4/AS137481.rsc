:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137481 address=103.110.52.0/24} on-error {}
