:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150291 address=103.156.148.0/23} on-error {}
