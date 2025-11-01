:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138611 address=103.206.16.0/24} on-error {}
