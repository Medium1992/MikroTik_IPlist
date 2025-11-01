:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138124 address=103.132.124.0/24} on-error {}
