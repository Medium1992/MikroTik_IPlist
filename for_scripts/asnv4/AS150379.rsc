:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150379 address=103.23.254.0/24} on-error {}
