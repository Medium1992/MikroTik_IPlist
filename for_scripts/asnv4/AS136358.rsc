:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136358 address=103.101.68.0/22} on-error {}
