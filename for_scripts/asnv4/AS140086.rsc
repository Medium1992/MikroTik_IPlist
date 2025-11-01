:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140086 address=103.148.61.0/24} on-error {}
