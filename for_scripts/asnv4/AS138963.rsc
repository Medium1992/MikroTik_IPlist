:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138963 address=103.83.16.0/24} on-error {}
