:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139443 address=103.145.97.0/24} on-error {}
