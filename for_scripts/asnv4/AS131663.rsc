:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131663 address=103.130.100.0/22} on-error {}
