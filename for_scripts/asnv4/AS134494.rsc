:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134494 address=188.220.144.0/24} on-error {}
