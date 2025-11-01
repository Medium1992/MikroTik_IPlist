:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138310 address=103.133.113.0/24} on-error {}
