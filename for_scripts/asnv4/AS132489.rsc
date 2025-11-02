:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132489 address=103.84.244.0/22} on-error {}
