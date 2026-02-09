:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152349 address=157.10.181.0/24} on-error {}
