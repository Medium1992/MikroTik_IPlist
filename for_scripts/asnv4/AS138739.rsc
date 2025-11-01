:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138739 address=103.139.187.0/24} on-error {}
