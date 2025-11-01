:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16650 address=162.255.47.0/24} on-error {}
