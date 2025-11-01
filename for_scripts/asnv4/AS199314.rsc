:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199314 address=62.76.134.0/24} on-error {}
