:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134372 address=103.103.96.0/23} on-error {}
