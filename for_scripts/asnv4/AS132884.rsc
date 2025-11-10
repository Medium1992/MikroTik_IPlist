:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132884 address=103.26.244.0/24} on-error {}
