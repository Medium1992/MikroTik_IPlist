:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132645 address=103.24.48.0/22} on-error {}
