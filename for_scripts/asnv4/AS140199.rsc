:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140199 address=103.155.12.0/24} on-error {}
