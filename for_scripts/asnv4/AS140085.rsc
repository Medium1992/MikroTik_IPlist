:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140085 address=103.148.94.0/23} on-error {}
