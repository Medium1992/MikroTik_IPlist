:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132238 address=160.191.247.0/24} on-error {}
