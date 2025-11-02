:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138878 address=103.139.25.0/24} on-error {}
