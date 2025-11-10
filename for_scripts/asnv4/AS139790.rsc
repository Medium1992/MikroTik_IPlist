:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139790 address=103.145.64.0/24} on-error {}
