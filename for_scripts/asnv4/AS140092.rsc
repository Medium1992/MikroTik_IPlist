:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140092 address=103.148.105.0/24} on-error {}
