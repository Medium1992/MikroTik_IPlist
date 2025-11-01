:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139985 address=103.148.17.0/24} on-error {}
