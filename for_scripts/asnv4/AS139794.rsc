:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139794 address=103.145.88.0/24} on-error {}
