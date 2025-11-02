:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14128 address=198.17.145.0/24} on-error {}
