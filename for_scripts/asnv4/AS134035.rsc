:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134035 address=103.160.153.0/24} on-error {}
