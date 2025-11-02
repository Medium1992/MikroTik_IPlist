:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139444 address=103.145.101.0/24} on-error {}
