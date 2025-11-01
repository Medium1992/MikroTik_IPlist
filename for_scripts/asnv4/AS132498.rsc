:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132498 address=103.73.82.0/24} on-error {}
