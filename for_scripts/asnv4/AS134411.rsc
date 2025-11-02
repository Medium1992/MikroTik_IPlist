:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134411 address=103.63.148.0/23} on-error {}
