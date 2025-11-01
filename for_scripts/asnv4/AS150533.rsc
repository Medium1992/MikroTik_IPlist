:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150533 address=103.151.145.0/24} on-error {}
