:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139778 address=103.145.26.0/24} on-error {}
