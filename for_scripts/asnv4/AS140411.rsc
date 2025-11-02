:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140411 address=103.54.1.0/24} on-error {}
