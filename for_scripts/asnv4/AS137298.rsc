:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137298 address=103.107.147.0/24} on-error {}
