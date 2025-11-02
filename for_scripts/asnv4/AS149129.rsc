:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149129 address=103.1.200.0/22} on-error {}
