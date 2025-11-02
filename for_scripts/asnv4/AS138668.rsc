:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138668 address=160.191.178.0/24} on-error {}
