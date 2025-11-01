:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139793 address=103.145.76.0/24} on-error {}
