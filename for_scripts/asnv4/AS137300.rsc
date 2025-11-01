:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137300 address=103.107.187.0/24} on-error {}
