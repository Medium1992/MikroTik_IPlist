:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138974 address=103.150.68.0/24} on-error {}
