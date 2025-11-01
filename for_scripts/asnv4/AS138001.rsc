:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138001 address=103.153.230.0/23} on-error {}
