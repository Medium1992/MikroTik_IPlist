:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138352 address=162.4.27.0/24} on-error {}
