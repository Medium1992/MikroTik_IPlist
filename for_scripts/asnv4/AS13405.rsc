:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13405 address=23.128.148.0/24} on-error {}
