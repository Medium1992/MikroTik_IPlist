:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134007 address=103.180.60.0/23} on-error {}
