:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15483 address=159.148.160.0/24} on-error {}
