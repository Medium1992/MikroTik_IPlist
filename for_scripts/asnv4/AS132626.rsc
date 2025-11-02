:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132626 address=103.73.200.0/22} on-error {}
