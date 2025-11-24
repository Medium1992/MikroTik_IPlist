:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138648 address=31.57.51.0/24} on-error {}
