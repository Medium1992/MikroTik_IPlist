:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199531 address=87.76.128.0/24} on-error {}
