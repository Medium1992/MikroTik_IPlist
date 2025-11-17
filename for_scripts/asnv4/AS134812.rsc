:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134812 address=103.137.80.0/23} on-error {}
:do {add list=$AddressList comment=AS134812 address=103.16.24.0/23} on-error {}
