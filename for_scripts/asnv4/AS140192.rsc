:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140192 address=103.156.188.0/24} on-error {}
