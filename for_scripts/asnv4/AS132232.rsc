:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132232 address=103.7.252.0/22} on-error {}
