:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139310 address=103.137.130.0/23} on-error {}
