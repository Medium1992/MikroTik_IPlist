:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132561 address=103.58.180.0/24} on-error {}
