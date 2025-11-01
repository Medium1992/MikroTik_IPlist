:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132125 address=103.247.72.0/22} on-error {}
