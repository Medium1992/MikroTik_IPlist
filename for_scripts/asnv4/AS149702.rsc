:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149702 address=103.181.80.0/24} on-error {}
