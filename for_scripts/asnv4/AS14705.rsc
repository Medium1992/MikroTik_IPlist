:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14705 address=38.111.23.0/24} on-error {}
