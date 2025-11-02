:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138451 address=202.58.246.0/24} on-error {}
