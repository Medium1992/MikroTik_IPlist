:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137078 address=103.175.130.0/23} on-error {}
