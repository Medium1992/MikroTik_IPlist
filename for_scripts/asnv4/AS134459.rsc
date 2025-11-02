:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134459 address=103.160.110.0/23} on-error {}
