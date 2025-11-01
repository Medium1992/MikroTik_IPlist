:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138602 address=103.134.84.0/24} on-error {}
