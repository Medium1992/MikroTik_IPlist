:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139137 address=103.61.62.0/24} on-error {}
