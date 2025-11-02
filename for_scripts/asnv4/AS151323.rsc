:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151323 address=103.193.73.0/24} on-error {}
