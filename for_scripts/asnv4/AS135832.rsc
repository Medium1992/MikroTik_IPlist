:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135832 address=103.84.251.0/24} on-error {}
