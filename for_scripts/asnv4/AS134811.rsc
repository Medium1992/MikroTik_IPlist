:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134811 address=103.199.170.0/23} on-error {}
