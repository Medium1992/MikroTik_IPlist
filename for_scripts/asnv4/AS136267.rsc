:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136267 address=103.85.196.0/22} on-error {}
