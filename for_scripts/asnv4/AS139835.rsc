:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139835 address=103.145.246.0/23} on-error {}
