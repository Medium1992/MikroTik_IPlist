:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139296 address=103.141.9.0/24} on-error {}
