:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138097 address=103.130.206.0/24} on-error {}
