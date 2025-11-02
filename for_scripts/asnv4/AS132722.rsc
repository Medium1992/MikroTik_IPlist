:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132722 address=103.19.100.0/22} on-error {}
