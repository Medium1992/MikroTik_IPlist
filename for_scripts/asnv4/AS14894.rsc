:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14894 address=162.251.16.0/22} on-error {}
