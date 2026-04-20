:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134308 address=103.134.100.0/22} on-error {}
