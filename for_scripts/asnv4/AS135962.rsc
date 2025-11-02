:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135962 address=103.135.28.0/24} on-error {}
