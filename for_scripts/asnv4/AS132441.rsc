:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132441 address=103.21.67.0/24} on-error {}
