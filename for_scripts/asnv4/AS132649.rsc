:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132649 address=103.24.212.0/22} on-error {}
