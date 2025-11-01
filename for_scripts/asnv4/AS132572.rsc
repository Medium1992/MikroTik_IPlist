:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132572 address=103.109.148.0/24} on-error {}
