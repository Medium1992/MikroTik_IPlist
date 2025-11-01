:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137240 address=103.105.138.0/24} on-error {}
