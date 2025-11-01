:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140089 address=103.148.90.0/24} on-error {}
