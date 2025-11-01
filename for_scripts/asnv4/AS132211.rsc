:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132211 address=103.7.92.0/24} on-error {}
