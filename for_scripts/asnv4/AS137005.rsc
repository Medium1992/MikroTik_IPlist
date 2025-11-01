:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137005 address=103.101.244.0/22} on-error {}
