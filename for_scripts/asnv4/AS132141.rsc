:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132141 address=103.247.252.0/22} on-error {}
