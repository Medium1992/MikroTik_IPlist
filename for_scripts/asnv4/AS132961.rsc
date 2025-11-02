:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132961 address=103.224.36.0/22} on-error {}
