:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16373 address=193.148.246.0/24} on-error {}
