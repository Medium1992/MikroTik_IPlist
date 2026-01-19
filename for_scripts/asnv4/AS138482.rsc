:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138482 address=103.177.55.0/24} on-error {}
