:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138827 address=103.135.3.0/24} on-error {}
