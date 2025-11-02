:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132956 address=103.212.16.0/22} on-error {}
