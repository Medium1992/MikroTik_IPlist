:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136713 address=103.103.92.0/22} on-error {}
