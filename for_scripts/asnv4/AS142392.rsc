:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142392 address=103.171.79.0/24} on-error {}
