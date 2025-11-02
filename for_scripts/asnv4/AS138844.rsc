:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138844 address=103.139.181.0/24} on-error {}
