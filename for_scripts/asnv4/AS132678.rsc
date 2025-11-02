:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132678 address=103.241.204.0/22} on-error {}
