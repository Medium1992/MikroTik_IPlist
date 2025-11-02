:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149613 address=103.186.234.0/24} on-error {}
