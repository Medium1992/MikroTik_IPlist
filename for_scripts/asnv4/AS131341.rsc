:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131341 address=103.69.124.0/22} on-error {}
