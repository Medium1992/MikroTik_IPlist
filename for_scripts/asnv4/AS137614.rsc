:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137614 address=103.115.212.0/24} on-error {}
