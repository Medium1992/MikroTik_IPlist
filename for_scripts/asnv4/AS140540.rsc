:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140540 address=103.148.32.0/24} on-error {}
