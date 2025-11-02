:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138673 address=103.136.11.0/24} on-error {}
