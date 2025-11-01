:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138426 address=103.125.68.0/24} on-error {}
