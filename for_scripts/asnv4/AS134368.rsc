:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134368 address=103.188.180.0/23} on-error {}
