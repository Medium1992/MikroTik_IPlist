:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134273 address=103.113.110.0/23} on-error {}
