:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138216 address=103.122.102.0/24} on-error {}
