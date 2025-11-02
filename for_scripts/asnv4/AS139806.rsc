:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139806 address=103.145.74.0/24} on-error {}
