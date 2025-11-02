:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139804 address=103.145.120.0/24} on-error {}
