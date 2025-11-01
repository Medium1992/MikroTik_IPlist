:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132527 address=103.244.124.0/22} on-error {}
