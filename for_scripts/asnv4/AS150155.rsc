:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150155 address=103.15.38.0/24} on-error {}
