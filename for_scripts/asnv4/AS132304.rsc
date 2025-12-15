:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132304 address=103.108.8.0/24} on-error {}
