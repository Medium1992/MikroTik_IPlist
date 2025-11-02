:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132512 address=103.244.191.0/24} on-error {}
