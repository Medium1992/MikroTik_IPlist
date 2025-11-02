:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132150 address=103.6.26.0/24} on-error {}
