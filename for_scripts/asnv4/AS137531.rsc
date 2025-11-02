:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137531 address=165.101.226.0/24} on-error {}
