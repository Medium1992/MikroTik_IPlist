:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199377 address=62.76.1.0/24} on-error {}
