:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132533 address=103.244.200.0/22} on-error {}
