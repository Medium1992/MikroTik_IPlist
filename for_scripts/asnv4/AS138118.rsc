:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138118 address=103.229.162.0/24} on-error {}
