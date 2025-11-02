:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140200 address=103.155.138.0/24} on-error {}
