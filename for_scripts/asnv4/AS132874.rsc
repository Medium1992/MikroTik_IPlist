:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132874 address=103.26.196.0/22} on-error {}
