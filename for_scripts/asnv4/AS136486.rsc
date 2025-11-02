:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136486 address=103.59.52.0/22} on-error {}
