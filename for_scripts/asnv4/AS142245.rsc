:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142245 address=198.15.17.0/24} on-error {}
