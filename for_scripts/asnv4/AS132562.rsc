:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132562 address=165.99.178.0/23} on-error {}
