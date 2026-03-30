:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132750 address=103.66.0.0/24} on-error {}
