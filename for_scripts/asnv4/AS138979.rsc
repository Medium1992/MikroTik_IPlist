:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138979 address=103.247.191.0/24} on-error {}
