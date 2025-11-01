:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140103 address=103.148.148.0/23} on-error {}
