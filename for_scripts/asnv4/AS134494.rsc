:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134494 address=189.75.181.0/24} on-error {}
