:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132208 address=103.7.64.0/24} on-error {}
