:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138759 address=103.98.36.0/23} on-error {}
