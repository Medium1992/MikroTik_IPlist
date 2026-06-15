:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140195 address=103.156.121.0/24} on-error {}
