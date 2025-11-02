:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150888 address=103.69.100.0/23} on-error {}
