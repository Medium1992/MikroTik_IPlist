:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138835 address=103.138.10.0/24} on-error {}
