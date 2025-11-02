:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137511 address=103.111.68.0/24} on-error {}
