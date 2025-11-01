:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139451 address=103.145.68.0/23} on-error {}
